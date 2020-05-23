// dar la persona menor

const p1 = prompt("Ingrese el nombre de la persona 1")
const edad1 = Number(prompt("Ingrese la edad de la persona 1"))

const p2 = prompt("Ingrese el nombre de la persona 2")
const edad2 = Number(prompt("Ingrese la edad de la persona 2"))

const p3 = prompt("Ingrese el nombre de la persona 3")
const edad3 = Number(prompt("Ingrese la edad de la persona 3"))

if (edad1 < edad2) {
    if (edad1 < edad3) {    
        alert("El nombre y edad del menor es: " + p1 + "  " + edad1)
    } 
}

if (edad2 < edad1) {
    if (edad2 < edad3) {    
        alert("El nombre y edad del menor es: " + p2 + "  " + edad2)
    } 
}

if (edad3 < edad1) {
    if (edad3 < edad2) {    
        alert("El nombre y edad del menor es: " + p3 + "  " + edad3)
    } 
}


