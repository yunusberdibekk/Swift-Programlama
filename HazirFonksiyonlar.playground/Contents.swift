import UIKit

var greeting = "Hello, playground"

//Rastgele sayı üretme.

for _ in 1...10{
    let rastgeleSayi = Int.random(in: 0...9) // 0 ila 9 arasında oluşturur.
    print(rastgeleSayi)
}

//Matematiksel işlemler.

let c = ceil(6.5) // yukarı yuvarlar
print(c)

let f = floor(6.5)
print(f)

let s =  sqrt(4.0)
print(s)

let p = pow(2.0, 3.0)
print(p)

let a = abs(-32)
print(a)

let mx = max(12,34)
print(mx)

let mn = min(12, 34)
print(mn)

let tarih = Date()

let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)
let saniye = takvim.component(.second, from: tarih)

print(yil,ay,gun,saat,dakika,saniye)


//Ölçü birimleri

let metre = Measurement.init(value: 50, unit: UnitLength.meters) // 50m
let kilometre = Measurement.init(value: 1, unit: UnitLength.kilometers) // 1km

let sicaklik = Measurement.init(value: 30, unit: UnitTemperature.celsius) // 30 derece
print(sicaklik)

let fSicaklik = sicaklik.converted(to: .fahrenheit)
print(fSicaklik)
