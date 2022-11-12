import UIKit

/*
 Closure kullanimi
 Basit anlamda parantezler ile bir arada tutulan hazır kodlama yapılarıdır.
 Fonksiyonlar gibi çalışan kod yapılarıdır.
 Java ve diğer dillerde yer alan lambda yapısı ile aynıdır.
 */

let ifade = {
    print("Closure konusuna hoşgeldin.")
}

ifade()

let toplama = {
    (sayi1:Int, sayi2:Int) ->Int in
    return sayi1+sayi2
}

let sonuc = toplama(10,20)
print(sonuc)

//Sıralama şartları yazma.

var sayilar:[Int] = [5,10,-6,75,20]

//s1 ve s2 temsili sayi.
let siralama1 = sayilar.sorted(by: {s1,s2 in s1>s2 })
let siralama2 = sayilar.sorted(by: {n1,n2 in n1<n2 })
let siralama3 = sayilar.sorted(by: {$0 > $1})

let siralama4 = sayilar.sorted(by: <)


print(siralama1)
print(siralama2)
print(siralama3)
print(siralama4)

