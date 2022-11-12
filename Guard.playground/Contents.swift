import UIKit
/*
 Guard yapısı if yapısı ile aynıdır.
 İf gibi koşula göre işlem yapar.
 Guard if tersi gibi çalışır.
 Koşul false olduğu durumda çalışır. True durumu yoktur.
 return veya throw ifadesi ile kullanılır.Bundan dolayı genelde metod içerisinde yer alırlar.
 */

func kisiTanima1(ad:String){
    if ad == "Ahmet"{
        print("Merhaba, Ahmet")
    } else{
        print("Tanınmayan kişi")
    }
}

kisiTanima1(ad: "Ahmet")

func kisiTanima2(ad:String){
    guard ad == "Ahmet" else{
        print("Tanınmayan kişi")
        return //sorun olursa metodun durması için.
    }
    
    print("Merhaba,Ahmet")
}

kisiTanima1(ad: "Ahmet")

func buyukHarfYap1(str:String?){
    if let temp = str{
        print(temp.uppercased())
    }else{
        print("Str nil'dir")
        return
    }
}

buyukHarfYap1(str: nil)

func buyukHarfYap2(str:String?){
    guard let temp = str else{
        print("Str nil'dir.")
        return
    }
    print(temp.uppercased())
}
buyukHarfYap2(str: "Yunus")
