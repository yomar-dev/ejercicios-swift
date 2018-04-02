//: Playground - noun: a place where people can play

// Variable opcional.
var number: Int?
print(number) // -> nil

number = 10
print(number) // -> Optional(10)

// Obtener el valor de una variable opcional.
print(number!) // -> 10


var edad: Int?
edad = 11

if let edadUsuario = edad{
    print("Usuario ingresó su edad")
}else{
    print("Aún no ha ingresado su edad")
}
