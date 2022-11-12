import UIKit

func hesapla(sayi1: Int, sayi2:Int) -> Int?{
    let sonuc = sayi1*sayi2
    
    return sonuc
}

var a = hesapla(sayi1: 10, sayi2: 20)

print("Sonuç: \(a!)")

if let t = hesapla(sayi1: 20, sayi2: 40){
    print("Sonuç: \(t)")
}
