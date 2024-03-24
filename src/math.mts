import { V2, V3, V4 } from "./primes.mjs";

export let square = (x: number): number => {
  return x * x;
};

export let sumSquares = (...xs: number[]): number => {
  return xs.map(square).reduce((a, b) => a + b, 0);
};

/** distance of complex numbers */
export let cDistance = (x: V2, y: V2): number => {
  return Math.sqrt(sumSquares(x[0] - y[0], x[1] - y[1]));
};

/** a helper function for range */
export let range = (n: number): number[] => {
  let ret = [];
  for (let idx = 0; idx < n; idx++) {
    ret.push(idx);
  }
  return ret;
};

export let rand = (n: number) => {
  return (Math.random() - 0.5) * n;
};

export const randBalance = (max: number) => {
  return Math.floor(Math.random() * max) - max / 2;
};

export type Number4 = [number, number, number, number];

export let normalize = (v: V4): V4 => {
  let len = Math.sqrt(sumSquares(v[0], v[1], v[2]));
  return [v[0] / len, v[1] / len, v[2] / len, v[3] / len];
};
