import UIKit

/*
 depolama amaçlı değil hesaplama amaçlı kullanılan değişkenlerdir.
 
 sınıfın içindeki değişkenlere bağlantılı işlemler yapar.
 closure yapısına kullanılmaktadır.
 
 */

class Matematik{
    var x = 10
    var y = 20
    
    var topla:Int{
        get{ // işlemin sonucunu almak için kullanılır.
            return x+y
        }
    }
}

var nesne = Matematik()
print(nesne.topla)

class Maas{
    
    var maas = 10000.0
    var bonus = 1.10
    
    var haftalikMaasHesaplama:Double{
        get{
            return (maas*bonus)/52
        }
        
        set(yeniHaftalikMaas){  // veri değiştirme.
            self.maas = yeniHaftalikMaas * 52
        }
    }
}

var m = Maas()
print(m.haftalikMaasHesaplama)
m.haftalikMaasHesaplama = 600
print(m.maas)
