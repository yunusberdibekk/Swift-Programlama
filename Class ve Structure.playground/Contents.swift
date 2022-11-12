import UIKit

struct Urun{
    var ad:String? //? işareti boş gelebilir demek.
    var fiyat:Double?
}

class Araba{
    var renk:String?
    var kapasite:Int?
}

var laptop = Urun()

var bmw = Araba()

laptop.ad = "macbook"
laptop.fiyat = 15000.500

print(laptop.ad!)
print(laptop.fiyat!)

bmw.renk = "kırmızı"
bmw.kapasite = 4

print(bmw.renk!)
print(bmw.kapasite!)

if let temp = bmw.renk{
    print(temp)
}

var tv = Urun()

tv.ad = "Samsung"
tv.fiyat = 4500.32

var mercedes = Araba()

mercedes.renk = "siyah"
mercedes.kapasite = 4

print(tv.ad!,tv.fiyat!)
print(mercedes.renk!,mercedes.kapasite!)
