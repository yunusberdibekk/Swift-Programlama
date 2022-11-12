import UIKit

var yas = 17
var isim = "Ahmet"

if yas>18 {
    print("Reşitsiniz.")
} else{
    print("Reşit değilsiniz.")
}

var a = 10
var b = 20
var c = 30

if(a > b && a > c){
    print("En büyük a'dır.")
} else if(b > a && b > c){
    print("En büyük b'dir.")
} else{
    print("En büyük c'dir.")
}

//Ternary conditional
a == b ? print("a ile b eşittir."):print("a ile b eşit değil.")

var sinifNo = 255
var okulNo = 350

if(sinifNo > 300 || okulNo > 300){
    print("Okulno veya sınıfno 300'den büyüktür.")
}

//Switch case

print("Lütfen yemek seçiniz.\n 1:Lahmacun \n 2:Adana kebap \n 3:Et Döner \n 4:Tandır")
var yemekSec:Int = 4

switch yemekSec{
case 1:
    print("Lahmacunu seçtiniz.")
case 2:
    print("Adana kebabı seçtiniz.")
case 3:
    print("Et döneri seçtiniz.")
case 4:
    print("Tandır'ı seçtiniz.")
default:
    print("Yemek listesinde olan yemeklerden birini seçmediniz.")
}
