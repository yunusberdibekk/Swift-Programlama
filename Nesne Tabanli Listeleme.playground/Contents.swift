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

var ogrenciListesi = [Ogrenci]()

ogrenciListesi.append(ogrenci1)
ogrenciListesi.append(ogrenci2)
ogrenciListesi.append(ogrenci3)
ogrenciListesi.append(ogrenci4)
ogrenciListesi.append(ogrenci5)

for ogrenci in ogrenciListesi{
    print("Öğrenci adı: \(ogrenci.ad!),Öğrenci no:\(ogrenci.no!),Öğrenci sinifi:\(ogrenci.sinif!)")
}
