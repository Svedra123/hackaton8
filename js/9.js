// edad solicitantes

let continuar = "s"

do {

    const fecha = Number(prompt("Ingrese el año de nacimiento"))

    let edad = 2020 - fecha

    alert("La edad del solicitante es: " + edad)


continuar = prompt("¿Desea inscribir otro solicitante? (s/n)");
}while (continuar == "s");