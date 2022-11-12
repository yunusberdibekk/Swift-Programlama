import UIKit

//Sayısaldan sayısala

var i:Int = 42
var d:Double = 42.45
var f:Float = 42.89

var sonuc1:Int = Int(d)
var sonuc2:Double = Double(i)
var sonuc3:Int = Int(f)

print(sonuc1,sonuc2,sonuc3)

//Sayısaldan metine
var str1 = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1, str2, str3)

//Metinden sayısala dönüşürken içinde harf vb. olabilir.
//23, 48t, +90543 vb.
//Dönüşüm olurken unwrapping olmalıdır.Çünkü metin içinde her zaman sayı yer almaz. Hata ihtimali yüksektir.

var str = "37"

//Bu yapı dönüşüm yaparken hata olursa çalışmaz.
if let sayi1 = Int(str){
    print(sayi1)
}

var yazi2 = "34.56"

if let sayi2 = Double(yazi2){
    print(sayi2)
}

var yazi3 = "48t"

if let sayi3 = Int(yazi3){
    print(sayi3)
}
