import UIKit

for index in 1...5{
    print("index:\(index)")
}

var baslangic = 10
var bitis = 20
var artis = 5

for a in stride(from: baslangic, through:bitis,by:artis) {
    print(a)
}

var dizi:[Int] = [10,20,30,40,50,60,70,80,90]

for i in dizi{
    print("Sonuç:\(i)")
}

var sayac = 5

while(sayac<10){
    print(sayac)
    sayac = sayac + 1
}

// break döngüden çıkar.
// continue döngünün o aşamasından çıkar. işlemi pas geçer.

