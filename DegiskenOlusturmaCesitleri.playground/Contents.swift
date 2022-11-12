import UIKit

// Örnek 1

var sayi = 10

// Örnek 2 Başlangıç degeri sonradan girilen degisken

var numara:Int?
numara = 20
print(numara!)

// Örnek 3 Tek satırda birden fazla tanımlama

var sayi1 = 30, sayi2 = 40, sayi3 = 50, kelime = "merhaba", harf = "f"

print(sayi, sayi1, sayi3, kelime, harf)

// Örnek 4 Değişkenin değerini daha sonra değiştirebiliriz.

var fiyat = 12.99
print(fiyat)
fiyat = 13
print(fiyat)

// Ornek 5 Değişkenler ile yapılan işlemlerin sonucu başka bir değişkene aktarılabilir.

var a = 2
var b = 3
var sonuc = a*b
print(sonuc)

/* Örnek 6 Type safety. Oluşturulan değişkene farklı türde değişken atanamaz.

var varA = 42
varA = "Turkiye" Dönüşümü olmaz.*/

