import UIKit

/*
 PolyMorphism

 PolyMorphism olması için iki sınıf arasında kalıtım ilişkisi olmalıdır.
 Daha kapsayıcı bir kullanım sağlamak için kullanılır.
 Özellikle metodların parametrelerinde PolyMorphism kullanılarak daha kapsayıcı veriler alınabilir.
 Superclass gibi görünüp subclass gibi davranır.
 */

class Hayvan{
    func sesVer(){
        print("Hayvan sınıfı")
    }
}

class Memeli:Hayvan{
    override func sesVer() {
        print("Memeli sınıfı")
    }
}

class Kopek:Memeli{
    override func sesVer() {
        print("Köpek sınıfı")
    }
}

class Kedi:Memeli{
    override func sesVer() {
        print("Kedi sınıfı")
    }
}
//      superclass  subclass
var hayvan:Hayvan = Kopek()
hayvan.sesVer()
