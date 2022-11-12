import UIKit

//Kalıtım ilişkisinde üst sınıfın metodlarının alt sınıf tarafından tekrar kullanılmasıdır.

class Hayvan{
    func sesCikar(){
        print("Hayvan sinifi")
    }
}

class Memeli:Hayvan{
    
}

class Kedi:Memeli{
    override func sesCikar() {
        print("Kedi sinifi")
    }
}

class Kopek:Memeli{
    override func sesCikar() {
        print("Köpek sinifi")
    }
}

var h = Hayvan()
h.sesCikar()

var memeli = Memeli()
memeli.sesCikar()

var kedi = Kedi()
kedi.sesCikar()

var kopek = Kopek()
kopek.sesCikar()
