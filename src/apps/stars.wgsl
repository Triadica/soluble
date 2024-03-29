
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
  let p: vec2<f32> = coord * 0.0005 / uniforms.scale;

  var base_size = arrayLength(&base_points);

  // create view ray
  let ray_unit = normalize(
    p.x * uniforms.rightward + p.y * uniforms.upward + 2.0 * uniforms.forward
  );

  // raymarch
  var nearest: f32 = 10000.0;
  var total: vec3<f32> = vec3(0.0, 0.0, 0.0);

  for (var j: u32 = 0u; j < base_size; j++) {
    let base_point = base_points[j];
    let dh = sin(base_point.p4 * base_point.p1 * 0.000008) * 100.0;
    let base_position = base_point.position.xyz + vec3(0., dh, 0.);

    let view = base_position - uniforms.viewer_position;
    let view_unit = normalize(view);
    let view_length = length(view);
    let cos_value = dot(view_unit, ray_unit);
    if cos_value < 0.9 {
      continue;
    }
    let sin_value = sqrt(1.0 - cos_value * cos_value);
    if abs(view_length * sin_value) > 10.0 {
      continue;
    }

    let near_point = uniforms.viewer_position + ray_unit * view_length * cos_value;
    let near_offset = near_point - base_position;
    let near_unit = normalize(near_offset);
    let a = abs(dot(near_unit, uniforms.upward));
    let b = abs(dot(near_unit, uniforms.rightward));
    let t = b / a;
    let y = (t + 1. - sqrt(2. * t)) / (t * t + 1.);
    let x = t * y;
    let ll = sqrt(x * x + y * y);
    // var ratio = pow((1. - a), 3.0) + pow((1. - b), 3.0);

    // let theta = PI * 0.25 - acos(a);
    // ratio = 1.0 / (sqrt(2.0) * cos(theta));
    let ratio = ll;

    nearest = abs(view_length * sin_value);
    // var l: f32 = 100.1 / (pow(nearest * 1.0, 2.0) * 2.0 + 0.1) * ratio;
    // l = 0.3 / ratio;
    // let color = vec3(l*0.8, l*0.8, l*0.1);
    // total = max(total, color);

    if 1.0 * pow(ratio, 1.5) * base_point.p3 > nearest {
      total = vec3(1.0, 1.0, 0.5);
    }
  }

  return vec4(total, 1.);
}
