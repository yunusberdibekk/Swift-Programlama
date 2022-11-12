import UIKit

var dict1 = [Int:String]()

var dict2 = [3.24:"pi", 2.71:"e"]

var dict3:[Int:String] = [1:"Bir",2:"İki",3:"Üç"]

var iller = [16:"Bursa",34:"İstanbul",6:"Ankara"]

iller[23] = "Elazığ"
iller[21] = "Diyarbakır"

print(iller)


iller[16] = "Yeni Bursa"
print(iller)
iller.updateValue("Yeni Elazığ", forKey: 23)
print(iller)

for (anahtar,deger) in iller{
    print("Anahtar: \(anahtar) , İl:\(deger)")
}

iller.removeValue(forKey: 23)
print(iller)

iller.count
iller.first
iller.reversed()

//Dictionary dönüşümleri
var dersler = ["Kimya","Matematik","Edebiyat"]
var notlar = [50,80,70]

var dersNotlari = Dictionary(uniqueKeysWithValues:(zip(notlar,dersler)) )

var urunFiyatlari: [Double:String] = [15.99:"Kitap",59.99:"T-shirt",239.99:"Saat"]

var fiyatlar = [Double](urunFiyatlari.keys)
var urunler = [String](urunFiyatlari.values)

print(fiyatlar)
print(urunler)

// Dictionary filtreleme

var okul:[Int:String] = [154:"Ahmet",67:"Mehmet",871:"Zeynep",45:"Ahmet"]

var sonuc1 = okul.filter({$0.key > 70})

print(sonuc1)

var sonuc2 = okul.filter({$0.value == "Ahmet"})
print(sonuc2)
