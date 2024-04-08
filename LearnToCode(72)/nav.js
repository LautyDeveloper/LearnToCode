const botonAbrir = document.querySelector(".boton-abrir");
const botonCerrar = document.querySelector(".boton-cerrar");
const lista = document.querySelector(".lista");

botonAbrir.addEventListener("click", () => {
  botonAbrir.classList.add("oculto");
  lista.classList.remove("oculto");
  lista.classList.add("desplazar");
});

botonCerrar.addEventListener("click", () => {
  botonAbrir.classList.remove("oculto");
  lista.classList.add("oculto");
});
