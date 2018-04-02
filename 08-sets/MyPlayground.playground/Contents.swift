//: Playground - noun: a place where people can play

// Los Sets son colecciones al igual que los Diccionarios y los Arrays pero
// su principal diferencia es que no permite elementos repetidos.


// Creación de do Sets
var ajedrez: Set<String> = ["Rey", "Reyna", "Caballo"]
var cartas: Set<String> = ["Rey", "Reyna", "Joker"]


// Agregar un nuevo elemento a un Set.
ajedrez.insert("Torre")

// Encontrar los elementos comunes entre dos Sets
ajedrez.intersection(cartas)

// Unir dos Sets
ajedrez.union(cartas)
