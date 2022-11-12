import UIKit

var sayilar = [1,2,3,4,5,6,7,8,9,10]

var sonuc = sayilar.filter({$0>7})
print(sonuc)

var sonuc2 = sayilar.filter({$0<7})
print(sonuc2)

var sonuc3 = sayilar.filter({$0>3 && $0<7})
print(sonuc3)
