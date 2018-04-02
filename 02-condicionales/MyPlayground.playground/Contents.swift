//: Playground - noun: a place where people can play

// Dinero en la cuenta
var accountBank = 200.0

// Precio Apple TV
var appleTvPrice = 149.00

// Iva
var iva = appleTvPrice * 0.15

appleTvPrice += iva

if(accountBank - appleTvPrice) > 0{
    print("Puedo comprarlo")
}else{
    print("No puedo comprarlo")
}
