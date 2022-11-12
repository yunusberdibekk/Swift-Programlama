import UIKit

class Kisiler{
    var ad:String?
    var yas:Int?
    
    init() {
        
    }
    
    init(ad:String,yas:Int) {
        self.ad  = ad
        self.yas = yas
    }
}

let kisi1 = Kisiler()
kisi1.ad = "Ahmet"
kisi1.yas = 12
print(kisi1.ad!,kisi1.yas!)

let kisi2 = Kisiler(ad: "Yunus", yas: 20)
print(kisi2.ad!,kisi2.yas!)

