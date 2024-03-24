/** 3D point */
export type V3 = [number, number, number];

/** 2D point */
export type V2 = [number, number];

export type V4 = [number, number, number, number];

export interface SolubleAttribute {
  field: string;
  format: GPUVertexFormat;
  size: number;
  /** defaults to 4 for `float32` since 32=8*4, would change for other types */
  unitSize?: number;
}

export interface SolubleObjectData {
  topology: GPUPrimitiveTopology;
  vertexBuffersDescriptors: Iterable<GPUVertexBufferLayout | null>;
  shaderModule: GPUShaderModule;
  vertexBuffers: GPUBuffer[];
  length: number;
  indices?: GPUBuffer;
  useCompute: boolean;
}
