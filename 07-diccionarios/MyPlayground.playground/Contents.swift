//: Playground - noun: a place where people can play

// Diccionario de empresas y sus últimos teléfonos

var empresas = ["Apple": "iPhone X", "Samsung": "S9", "Google": "Pixel 2"]

// Obtener el último teléfono de alguna de las empresas
empresas["Google"] // -> Pixel 2

// Validar si el diccionario esta vacio
empresas.isEmpty

// Obtener el número de elementos del diccionario
empresas.count

// Crear un Array con las llaves del diccionario
let llaves = [String](empresas.keys)

// Crear un Array con los valores del diccionario
let valores = [String](empresas.values)
