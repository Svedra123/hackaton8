// nota alumnos

const num = Number(prompt("Ingrese el numero de alumnos"))

let ap = 0
let des = 0

for (let i=1; i <= num;i++) {
    const newLocal = (Number(prompt("Ingrese la nota del alumno ")))
    let nota = newLocal
    
    if (nota >= 11) {
        ap = ap + 1
    } else {
        des = des + 1
    }
}

alert("El numero de aprobados es: " + ap)
alert("El numero de aprobados es: " + des)