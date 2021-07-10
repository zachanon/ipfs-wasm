import { Universe } from "./pkg/rs-wasm.js";

const pre = document.getElementById("canvas");
const universe = Universe.new();

const renderLoop = () => {
    pre.textContent = universe.render();
    universe.tick();
  
    requestAnimationFrame(renderLoop);
};

requestAnimationFrame(renderLoop);
