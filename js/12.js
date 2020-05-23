// sueldo profesor

const salarioini = Number(prompt("Ingrese el salario inicial del profersor"))

let años = 6
let sueldox = 0

for (let i=1; i <= años;i++) {
    sueldox = salarioini * (1.1 ** i)
    alert("El sueldo en el año " + i + " es: " + sueldox)
}

    
