import UIKit

import UIKit

class Ogrenci{
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int, ad:String, sinif:String) {
        self.no=no
        self.ad = ad
        self.sinif = sinif
    }
}

var ogrenci1 = Ogrenci(no: 1, ad: "Yunus", sinif: "7A")
var ogrenci2 = Ogrenci(no: 2, ad: "Halis", sinif: "7B")
var ogrenci3 = Ogrenci(no: 3, ad: "Mustafa", sinif: "7C")
var ogrenci4 = Ogrenci(no: 4, ad: "Ahmet", sinif: "7D")
var ogrenci5 = Ogrenci(no: 5, ad: "Ali", sinif: "7E")

var ogrenciListesi = [Int:Ogrenci]()

ogrenciListesi[ogrenci1.no!] = ogrenci1
ogrenciListesi[ogrenci2.no!] = ogrenci2
ogrenciListesi[ogrenci3.no!] = ogrenci3
ogrenciListesi[ogrenci4.no!] = ogrenci4
ogrenciListesi[ogrenci5.no!] = ogrenci5

print(ogrenciListesi[1]!.ad!)

for(ogrenciNo,nesne) in ogrenciListesi{
    print("Ogrenci no:\(ogrenciNo),Ogrenci ad:\(nesne.ad!),Ogrenci sinif:\(nesne.sinif!)")
}
