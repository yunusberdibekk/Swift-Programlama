import UIKit

/*
 Class ce struct yapılarının basit halidir.
 Farklı türde verileri içerisinde tutabilir.
 Çoklu değişken gibidir.
 */

// Veri okuma
var kisi = ("Ahmet","Aksoy")
var ad = kisi.0
var soyad = kisi.1
print(ad, soyad)

var nokta = (x:10,y:20)
print(nokta.x,nokta.y)

//Veri atamaa
kisi.0 = "Yunus"
print(kisi)

nokta.x = 9999
print(nokta)


var hataMesaji = (404,"Not found")
var(kod,mesaj) = hataMesaji
print(kod,mesaj)

//İç içe tuples

var ogrenci:(Int,(Bool,String)) = (1256,(true,"Ahmet"))
print(ogrenci.0,ogrenci.1,ogrenci.1.0,ogrenci.1.1)

