import { createGlobalPointsBuffer, BaseCellParams } from "../index.mjs";
import poincareData from "./circles/poincare-data.mjs";

import ringsShader from "./circles.wgsl";
import { useBaseSize } from "../config.mjs";
import { Number4, rand, randBalance, normalize } from "../math.mjs";

let createPoint = (idx: number): BaseCellParams => {
  let position: Number4 = [poincareData[idx].center[0], poincareData[idx].center[1], poincareData[idx].radius, 0];
  let params: Number4 = [rand(100), 2 + rand(2), 10, 10];

  return { position, params };
};

console.log("Size", poincareData.length, useBaseSize);

export const configs = {
  initPointsBuffer: () => {
    createGlobalPointsBuffer(poincareData.length, createPoint);
  },
  useCompute: false,
  renderShader: ringsShader,
};
