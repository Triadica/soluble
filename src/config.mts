import queryString from "query-string";
import isMobilejs from "ismobilejs";

const parsed = queryString.parse(location.search);

export let coneBackScale = 0.5;

export let isMobile = isMobilejs(window.navigator).any; // TODO test

export let useBaseSize = parseInt((parsed["base-size"] as string) || "40");

export let useRemoteControl = parsed["remote-control"];

export let useGamepad = parsed["gamepad"];

export let threshold = parseFloat((parsed["threshold"] as string) || "0.016");
