
#import soluble::perspective

struct BaseCell {
  position: vec4<f32>,
  arm1: vec4<f32>,
  arm2: vec4<f32>,
  p1: f32, p2: f32, p3: f32, p4: f32,
};

@group(1) @binding(0) var<storage, read_write> base_points: array<BaseCell>;

// Render Pass

struct VertexOut {
  @builtin(position) position: vec4<f32>,
  @location(1) uv: vec2<f32>,
};

@vertex
fn vertex_main(
  @location(0) position: vec2<f32>,
) -> VertexOut {
  var output: VertexOut;
  output.position = vec4(position, 0.0, 1.0);
  output.uv = vec2<f32>(position.x, position.y);
  return output;
}

const PI = 3.14159265368932374;

@fragment
fn fragment_main(vx_out: VertexOut) -> @location(0) vec4<f32> {

  // pixel coordinates
  let coord: vec2<f32> = vx_out.uv * uniforms.screen_wh;
  let p: vec2<f32> = coord * 0.0005 / uniforms.scale;

  var base_size = arrayLength(&base_points);

  // create view ray
  let ray_unit = normalize(
    p.x * uniforms.rightward + p.y * uniforms.upward + 2.0 * uniforms.forward
  );

  // raymarch
  var total: vec3<f32> = vec3(0.0, 0.0, 0.0);

  for (var j: u32 = 0u; j < base_size; j++) {
    let base_point = base_points[j];
    let base_position = base_point.position.xyz;

    let view = base_position - uniforms.viewer_position;
    let view_unit = normalize(view);
    let view_length = length(view);
    let cos_value = dot(view_unit, ray_unit);
    if cos_value < 0.9 {
      continue; // at back
    }
    let hard_radius = base_point.p1; // TODO variable

    let sin_value = sqrt(1.0 - cos_value * cos_value);
    if abs(view_length * sin_value) > hard_radius * 1.3 {
      continue;
    }

    // perpendicular to ring plane
    let arm3 = cross(base_point.arm1.xyz, base_point.arm2.xyz);

    var d_to_ring = distance_point_to_ring(
      uniforms.viewer_position, base_position, arm3, hard_radius
    );
    var next_p = uniforms.viewer_position + ray_unit * d_to_ring;
    d_to_ring = distance_point_to_ring(
      next_p, base_position, arm3, hard_radius
    );

    var prev_p = next_p;


    for (var i: u32 = 0u; i < 100u; i++) {
      // travel forward to try to find nearest point
      next_p += view_unit * hard_radius * 0.02;
      let d1 = distance_point_to_ring(
        next_p, base_position, arm3, hard_radius
      );
      if d1 < d_to_ring {
        d_to_ring = d1;
      } else if d1 > hard_radius * 1.2 {
        break;
      }
    }

    next_p = prev_p;

    for (var i: u32 = 0u; i < 100u; i++) {
      // travel backward to try to find nearest point
      next_p -= view_unit * hard_radius * 0.02;
      let d1 = distance_point_to_ring(
        next_p, base_position, arm3, hard_radius
      );
      if d1 < d_to_ring {
        d_to_ring = d1;
      } else if d1 > hard_radius * 1.2 {
        break;
      }
    }

    // total += 2. * vec3(1.0, 1.0, 0.5) / pow(d_to_ring + 0.01, 1.6);
    // if d_to_ring < 10. {
    total += 2. * vec3(1.0, 1.0, 0.5) / pow(d_to_ring + 0.01, 2.);
      // total += vec3(1.0, 1.0, 0.5);
    // }
  }

  return vec4(total, 1.);
}

fn distance_point_to_ring(p: vec3f, ring_center: vec3f, ring_normal: vec3f, ring_radius: f32) -> f32 {
  let view = ring_center - p;
  let view_unit = normalize(view);
  let perp_direction = cross(view_unit, ring_normal);
  let ring_far_direction = cross(perp_direction, ring_normal);
  let r_far = view + ring_far_direction * ring_radius;
  let r_near = view - ring_far_direction * ring_radius;

  return min(length(r_far), length(r_near));
}