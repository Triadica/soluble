## WebGPU SDF example

Live demo https://r.tiye.me/Triadica/soluble/ .

Params:

- `gamepad=true` to enabled gamepad support
- `interval=30` to set rendering interval
- `mode=dev` for logs
- `threshold=0.2` to set value threshold of gamepad axes
- `tab=stars` for default open tab, for example `stars`
- `hide-tabs=true` for hiding nav tab

Resources:

- reused code from https://github.com/Triadica/sapium and lagopus,
- shapes https://gist.github.com/munrocket/f247155fc22ecb8edf974d905c677de1

### Bind Groups

Compute shader:

```wgsl
@group(0) @binding(0) var<uniform> uniforms: UniformsData;
@group(0) @binding(1) var<uniform> params: Params;


@group(1) @binding(0) var<storage, read_write> base_points: array<BaseCell>;
```

Vertex shader:

```wgsl
@group(0) @binding(0) var<uniform> uniforms: UniformsData;
@group(0) @binding(1) var<uniform> params: Params;

@group(1) @binding(0) var<storage, read_write> base_points: array<BaseCell>;
```

### License

MIT
