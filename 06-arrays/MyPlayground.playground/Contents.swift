//: Playground - noun: a place where people can play

// Array vacio
var arrayElementos = [String]()

// Agregar elementos al Array
arrayElementos.append("Elemento 01")
arrayElementos.append("Elemento 02")
arrayElementos.append("Elemento 03")
arrayElementos.append("Elemento 04")


// Agregar un elemento en una posición especifica
arrayElementos.insert("Elemento X", at: 2)


// Array de empresas
var empresas = ["Google", "Facebook", "Twitter", "Oracle", "Apple"]

// Mostrar elementos en una posición especifica
empresas[1]
empresas[2]

// Tamaño del Array
empresas.count

// Primer Elemento
empresas.first

// Última Elemento
empresas.last

// Saber la posición de un Elemento
empresas.index(of: "Oracle")

// Agregar otra empresa
empresas.append("Microsoft")

// Recorrer Array con un ciclo For
for i in 0...empresas.count-1{
    print(empresas[i])
}
