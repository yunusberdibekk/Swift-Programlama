import UIKit

/*
 Extension

 Var olan bir yapıyı kendimize göre genişletmemize yaramaktadır.
 Bu oluşturduğumuz yapının detaylarının görülmesini engelleyerek kod koruması sağlar.
 Bir swift dosya içine yazılarak her yerden erişilebişir.
 Barındırdığı bütün metodlar ve değişkenlerin dönüş tipi extension türünde olmalıdır.
 */

//Değişkenlerin kullanılması.

extension Double{
    var km:Double {return self*100.0}
    var m  : Double {return self}
    var cm : Double {return self/100.0}
    var mm : Double {return self/1000.0}
    //self dışarıdan gelen parametreyi temsil eder.
}

print("10 cm : \(10.cm) metredir.")
print("20 km : \(20.km) metredir.")

let sayi = 30.0
print("30mm \(sayi.mm) metredir.") // verilen sayi double olmalidir.

//Metodlarin kullanilmasi.

extension String{
    func yerDegistir(yeniHarf:String ,eskiHarf:String) -> String{
        return self.replacingOccurrences(of: yeniHarf, with: eskiHarf)
    }
}
let str = "ankara".yerDegistir(yeniHarf: "a", eskiHarf: "e")
print(str)
