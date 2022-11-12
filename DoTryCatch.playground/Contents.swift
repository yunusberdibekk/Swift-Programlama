import UIKit

/*
 Do Try Catch kullanımı.
 Derleme sırasında oluşabilecek hatalar için kullanılır.
 Genelde swift input-output işlemleri için kullanılır.Yani veri alışveriş işlemlerinde kullanılır.
 Kullanılacak yer mutlaka hata fırlatmalıdır .
 Hata olmasını beklediğimiz satıra try ifadesini koyarız.Block halinde hata bekleme durumu olmaz.
 
 try!
 Hata olma ihtimali var fakat neredeyse hata hiç olmayacaktır. olursa da hata bastırılır.
 Do ve catch bloguna ihtiyaç yoktur.
 Kullanıken dikkatli olunmalıdır.

 try?
 Hata yok sayılır veya görmezden gelinir fakat hata oluşursa değişkeni nil yapar.
 Do ve catch bloguna ihtiyaç yoktur.
 try?'dan once yer Alan ifade throw özelliği olan metod olmalıdır.
 */

//Kendi hata sınıfımızı oluşturduk.
enum Hatalar:Error{
    case sifiraBolunmeHatasi
}

func bolme(s1:Int,s2:Int) throws ->Int {
    if(s2 == 0){
        throw Hatalar.sifiraBolunmeHatasi
    }
    return s1 / s2;
}

var s1 = 10
var s2 = 2

do{
    let sonuc = try bolme(s1: s1 , s2: s2)
    print(sonuc)
} catch Hatalar.sifiraBolunmeHatasi{
    print("Sayi sıfıra bölünemez.")
}


let sonuc2 = try? bolme(s1: s1, s2: s2)

if(sonuc2 == nil){
    print("Hata oluştuğu için sonuç nil'dir.")
} else{
    print("Hata yok: \(sonuc2!)")
}

