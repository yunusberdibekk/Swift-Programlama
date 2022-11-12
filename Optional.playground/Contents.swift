import UIKit

var str:String? // ? işareti içinde nil olabileceğini söylüyor.

str = "ahmet"

if str != nil{
    print(str!) // ! ben bunun optional oldugunu biliyorum.Garanti bir şekilde dolu gelecek anlamına geliyor.
} else{
    print("str nil değer içeriyor.")
}
//! işaretine optional unwrapping deniliyor.

var str2:String?
str2 = " merhaba"

if let temp = str2{
    print(temp)
} else{
    print("ifade nil içeriyor.")
}

var yazi = "56t"

if let sayi1 = Int(yazi){
    print(sayi1)
} else{
    print("Casting işleminde hata oluştu.")
}
