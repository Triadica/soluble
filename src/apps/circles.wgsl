
#import soluble::perspective

struct BaseCell {
  position: vec4<f32>,
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
  let p: vec2<f32> = coord * 0.0006 / uniforms.scale;

  var base_size = arrayLength(&base_points);

  // create view ray
  let ray_unit = normalize(
    p.x * uniforms.rightward + p.y * uniforms.upward + 2.0 * uniforms.forward
  );

  // raymarch
  var total: vec3<f32> = vec3(0.0, 0.0, 0.0);
  var at_line = false;
  var bg_times = 0u;

  let p0 = vec3<f32>(0.0, 0.0, 0.0);
  let v1 = normalize(vec3<f32>(0.0, 1.0, 0.0));
  let v2 = normalize(vec3<f32>(1.0, 0.0, 0.0));

  let n = cross(v1, v2);
  let cos_value = dot(ray_unit, n);
  let connect = p0 - uniforms.viewer_position;
  let distance_to_surface = dot(connect, n);

  let join_point = uniforms.viewer_position + ray_unit * distance_to_surface / cos_value;
  let off_center = length(join_point);
  let ratio = 1. - off_center / 400.0;
  let in_zone = off_center <= 400.;

  if !in_zone {
    return vec4(0.0, 0.0, 0.0, 1.0);
  }

  for (var j: u32 = 0u; j < base_size; j++) {
    let base_point = base_points[j];
    let hard_radius = base_point.position.z;

    let offset = join_point.xy - base_point.position.xy;
    let offset_length = length(offset);

    let d = abs(offset_length - hard_radius);
    if d < 4. * pow(ratio, 0.5) {
      total += vec3(0.1, 0.1, 0.5) / (d * 0.2 + 1.1);
      at_line = true;
      continue;
    }

    if offset_length - hard_radius <= 0. {
      bg_times += 1u;
    }
  }

  if at_line {
    return vec4(total, 1.);
  }

  if bg_times == 0u {
    // return vec4(0.9, 0.6, 0.0, 1.0);
  }

  if bg_times % 2u == 1u {
    // return vec4(0.99, 0.5, 0.5, 1.0);
  } else {
    // return vec4(0.5, 0.5, 0.99, 1.0);
  }

  return vec4(0.0, 0.0, 0.0, 1.0);
}
