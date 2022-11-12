import UIKit

/*
 Class vs Structure
 Her iki yapıda benzer özelliklere sahiptir.
 Class, referans tipidir.
 Structure, değer tipidir.
 Structure için miras özelliği yoktur.
 Referans tipi: Ali ile Mehmet ortak bir dosya kullanıyorlar. Ali bu dosya içindeki veri değiştirirse Mehmet'te bu değişiklikten etkilenir.
 Değer tipi: Ali veya Mehmet dosyadaki bilgiyi değiştirirlerse  ikiside bu değişiklikten etkilenmez ve herkesin dosyası kendisinde olur.
 */
//referans
class Ogrenci {
    var ad: String?
}

var ogrenci1 = Ogrenci()
ogrenci1.ad = "Ahmet"
print(ogrenci1.ad!)
var ogrenci2 = ogrenci1
ogrenci2.ad = "Mehmet"
print(ogrenci1.ad!) // ogrenci2 ogrenci1'in yolu ile bağlantılı.Ogrenci2 değiştiğinde ogrenci1'de değişiyor.

//deger tipi
struct Kedi{
    var renk: String?
}
var tekir1 = Kedi()
tekir1.renk = "Kırmızı"
print(tekir1.renk!) // tekir1
var tekir2 = tekir1
tekir2.renk = "Mavi"
print(tekir1.renk!) // tekir2  değerlere sahip.
print(tekir2.renk!) // tekir2
 
