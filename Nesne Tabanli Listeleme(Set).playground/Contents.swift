import UIKit

class Ogrenci:Equatable, Hashable{
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int, ad:String, sinif:String) {
        self.no=no
        self.ad = ad
        self.sinif = sinif
    }
    
    var hashValue: Int{
        get{
            return no.hashValue
        }
    }
    static func == (lhs:Ogrenci, rhs:Ogrenci) ->  Bool{
        return lhs.no == rhs.no
    }
}


var ogrenci1 = Ogrenci(no: 1, ad: "Yunus", sinif: "7A")
var ogrenci2 = Ogrenci(no: 2, ad: "Halis", sinif: "7B")
var ogrenci3 = Ogrenci(no: 3, ad: "Mustafa", sinif: "7C")
var ogrenci4 = Ogrenci(no: 4, ad: "Ahmet", sinif: "7D")
var ogrenci5 = Ogrenci(no: 5, ad: "Ali", sinif: "7E")

var ogrenciListesi = Set<Ogrenci>()
ogrenciListesi.insert(ogrenci1)
ogrenciListesi.insert(ogrenci2)
ogrenciListesi.insert(ogrenci3)
ogrenciListesi.insert(ogrenci4)
ogrenciListesi.insert(ogrenci5)

for ogrenci in ogrenciListesi {
    print("Ad:\(ogrenci.ad!),no: \(ogrenci.no!), sınıf:\(ogrenci.sinif!)")
}


