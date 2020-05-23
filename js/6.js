// sueldo semanal del trabajador H*S

const horastrab = Number(prompt("Ingrese las horas trabajadas en la semana"))
const salarioh = Number(prompt("Ingrese el salario por hora del trabajador"))

let sueldosem

sueldosem = horastrab * salarioh

alert("El sueldo semanal del trabajador es: " + sueldosem)