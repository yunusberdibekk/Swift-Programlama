import UIKit

var dizi1 = Set<Int>()

var dizi2: Set = ["Bursa","İstanbul","Ankara"]

var dizi3:Set<Float> = [10.0,20.0,30.0]

var meyveler:Set<String> = ["Çilek","Muz","Elma","Kivi","Kiraz"]

for meyve in meyveler{
    print(meyve )
}

meyveler.insert("Karpuz")
meyveler.insert("Armut")

print(meyveler)

print(meyveler.count)
print(meyveler.isEmpty)
print(meyveler.first!)
print(meyveler.contains("Muz"))

// Set kümeler.
let tekler: Set = [1,3,5,7,9]
let ciftler: Set = [0,2,4,6,8]
let asal: Set = [2,3,5,7]

tekler.union(ciftler).sorted() // iki diziyi birleştirme
tekler.intersection(ciftler).sorted() // kesişim
tekler.subtracting(asal).sorted() // farkını alır.
tekler.symmetricDifference(asal).sorted() // kesişimi kendilerinden çıkarıp geri kalanı verir.
