import UIKit

/*
 OOP Kuralı- Kalıtım(Inheritance)
 Mevcut bir sınıftan başka bir sınıf türetmek için kullanılır.
 Kodun tekrar kullanılabilirliğini arttırır.
 Sadece class için geçerlidir.
 : işareti ile tanımlaır.
 Bir sınıfın tek kalıtımı olabilir.
 Bir sınıfa birden fazla sınıf kalıtım yolu ile bağlanamaz.
 Üst sınıfa superclass denir.
 Alt sınıfa subclass denir
 */

class Arac{
    var renk:String?
    var vites:String?
    
    init(renk:String,vites:String) {
        self.renk = renk
        self.vites = vites
    }
}

class Araba:Arac{
    var kasaTipi:String?
    
    init(kasaTipi:String,renk:String,vites:String) {
        self.kasaTipi = kasaTipi
        super.init(renk: renk, vites: vites)
    }
}

class Nissan:Araba{
    var model:String?
    
    init(model:String,kasaTipi:String,renk:String,vites:String) {
        self.model = model
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
    }
}

var araba = Araba(kasaTipi: "Sedan", renk: "Kırmızı", vites: "Otomatik")

var arac = Arac(renk: "Mavi", vites: "Manuel")
