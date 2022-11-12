import UIKit

func toplamVariadic(sayilar:Int...) -> Int{
    var toplam = 0
    for sayi in sayilar{
        toplam += sayi
    }
    
    return toplam
}

var sayi = toplamVariadic(sayilar: 1,2,3,4,5,6,7,8,9,10)
print(sayi)
