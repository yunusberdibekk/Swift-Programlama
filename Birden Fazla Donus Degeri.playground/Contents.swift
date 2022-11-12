import UIKit

func islem(sayilar:[Int]) -> (toplam:Int, carpma:Int){
    var toplam = 0
    var carpma = 1
    
    for s in sayilar{
        toplam = toplam + s
        carpma = carpma * s
    }
    
    return (toplam,carpma)
}

var dizi = [1,2,3,4,5]

let b = islem(sayilar: dizi)
print(b.toplam,b.carpma)
