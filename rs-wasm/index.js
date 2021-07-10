import init, { Universe } from "./rs_wasm.js";

await init();

const pre = document.getElementById("canvas");
const universe = Universe.new();

const renderLoop = () => {
    pre.textContent = universe.render();
    universe.tick();
  
    requestAnimationFrame(renderLoop);
};

requestAnimationFrame(renderLoop);
