import UIKit

func selamla(){
    let sonuc = "Merhaba Ahmet"
    print(sonuc)
}

selamla()

func selamla1() -> String {
    let sonuc = "Merhaba Ahmet"
    return sonuc
}

var strSelamla  = selamla1()
print(strSelamla)

func selamla2(ad:String) -> String{
    let sonuc = "Merhaba \(ad)"
    return sonuc
}

var str2selamla = selamla2(ad: "Yunus")
print(str2selamla)

func toplama(){
    let toplam = 30+40
    print(toplam)
}

toplama()

func toplama2() -> Int{
    let toplam = 30 + 40
    return toplam
}

var toplamInt = toplama2()
print(toplamInt)

func toplama3(sayi1:Int,sayi2:Int) -> Int{
    let toplam = sayi1 + sayi2
    return toplam
}

var toplam3Int = toplama3(sayi1: 10, sayi2:20)
print(toplam3Int)
