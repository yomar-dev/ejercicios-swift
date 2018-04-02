//: Playground - noun: a place where people can play

let sexo = "Masculino"

switch sexo {
case "Masculino":
    print("Eres Hombre")
case "Femenino":
    print("Eres Mujer")
default:
    print("No eres normal")
}


// Evaluar entre rangos de valores
let speed = 10

switch speed {
case 0...20:
    print("Vas demasiado lento")
case 21...60:
    print("Vas a una velocidad aceptable")
case 61...100:
    print("Vas demasiado rápido")
default:
    print("Velocidad no valida")
}


// Evaluar multiples casos
let day : String = "Lunes"

switch day {
case "Lunes", "Martes", "Miércoles", "Jueves", "Viernes":
    print("Hay que ir a trabajar")
case "Sabado", "Domingo":
    print("Es día de programar en mi lenguaje favorito")
default:
    print("¿Que clase de día es este?")
}
