// bono trabajador

const trabajador = prompt("Ingrese el nombre del trabajador")
const años = Number(prompt("Ingrese los años laborando del trabajador"))

let bono

if (años <= 5) {
    bono = 100 * años
} else {
    bono = 1000
}
    
alert("El bono del trabajador " + trabajador + " es: " + bono)