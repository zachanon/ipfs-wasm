import init, { Universe } from "../pkg/rs_wasm.js";

const pre = document.getElementById("game-of-life-canvas");

await init();

const universe = Universe.new();

const renderLoop = () => {
    pre.textContent = universe.render();
    universe.tick();
  
    requestAnimationFrame(renderLoop);
  };

requestAnimationFrame(renderLoop);