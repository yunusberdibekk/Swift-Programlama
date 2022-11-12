import UIKit

//Tanımlama

let stringA = "Merhaba"

let stringB = String("Merhaba")

let stringC = """
Merhaba nasılsınız
İyiyim
Bu bir swift eğitimidir...
"""
print(stringA)
print(stringB)
print(stringC)

//String uzunluğu kontrol etme. (boş kontrolü)

var str1 = ""

if str1.isEmpty{
    print("İçerisi boştur.")
} else{
    print("İçerisi boş değildir.")
}


// Veri ekleme : \()

let a = 20
let b = 100

let str2 = "\(a)x\(b) = \(a*b)"
print(str2)

// String birleştirme

let str3 = "Merhaba"
let str4 = " Dünya"

let sonuc = str3 + str4
print(sonuc)

// String ifadenin boyutunu bulmak.

let str5 = "Merhaba Swift"
print(str5.count)

// String ifade parçalama

let str6 = "Merhaba"

for harf in str6{
    print(harf,terminator: "-") // terminatör sonlarına girilen ifadeyi ekler
}

/* String metodları
insert(): metinsel ifadenin içine ekleme yapılır.
remove(): metinsel ifade içinden verinin silinmesi.
contains(): metinsel ifade içinde arama yapılabilir.
*/

var str_1 = "Merhaba"

if(str_1.contains("er")){
    print("İçeriyor.")
}

str_1.insert("w", at: str_1.index(str_1.startIndex,offsetBy: 4))
print(str_1)
str_1.remove(at: str_1.index(str_1.startIndex,offsetBy: 1))
print(str_1)
