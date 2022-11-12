import UIKit

var dizi1 = [Int]()

var dizi2: [Float] = [10.0,11.0,12.0]

var dizi3 = [Int](repeating: 0, count: 3)

var meyveler:[String] = ["Çilek","Muz","Elma","Kivi","Kiraz"]

for meyve in meyveler{
    print(meyve)
}

for (indeks,meyve) in meyveler.enumerated(){
    print("Sonuc \(indeks) Eleman: \(meyve)")
}

meyveler.append("Karpuz")

meyveler += ["Ejder meyvesi"]

meyveler[2] = "Ananas"

print(meyveler)

meyveler.insert("Portakal", at: 3)

print(meyveler)

meyveler.isEmpty // dizi dolu mu boş mu
meyveler.count // eleman sayısını verir.
meyveler.first // ilk eleman
meyveler.last // son eleman

meyveler.contains("Kiraz") // içeriğinde var mı
meyveler.max()
meyveler.min()

meyveler.reverse() // diziyi ters çevirir.
meyveler.sort() // sıralama yapar.

meyveler.remove(at: 2) // girilen indekse göre silme işlemi yapar.

meyveler.removeAll() // bütün elemanları siler.
