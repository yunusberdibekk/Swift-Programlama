import UIKit

/*
 Başka sınıflardan(class veya structure) oluşmuş nesneler bir sınıfın değişkeni olabilir.
 */

class Kisiler {
    var ad:String?
    var yas:Int?
    var adres:Adres?
    
    init(ad:String,yas:Int,adres:Adres) {
        self.ad = ad
        self.yas = yas
        self.adres = adres
    }
}

class Adres{
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String) {
        self.il = il
        self.ilce = ilce
    }
}

let adres = Adres(il: "Bursa", ilce: "Osmangazi")

let kisi = Kisiler(ad: "Yunus", yas: 20, adres: adres)

print(kisi.ad!,kisi.yas!,kisi.adres!.il!,kisi.adres!.ilce!)
