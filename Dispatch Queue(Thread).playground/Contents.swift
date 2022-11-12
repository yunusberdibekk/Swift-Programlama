import UIKit

/*
 Thread'ler iş parçacıklarıdır.
 Aynı anda birden fazla iş yapılabilir.
 
 Thread öncelik seviyesi
 userInteractive    :yüksek
 userInitiated      |
 default            |
 utility            |
 background         |
 unspecified        :düşük
 
 Öncelik sırasında main her zaman en üstte yer alır. */
 
let queue = DispatchQueue(label: "etiket")
queue.async { // asenkron
    for i in 1...10{
        print("Thread: \(i)")
    }
}

for i in 100...110{
    print("Main: \(i)")
}

let queue1 = DispatchQueue(label: "etiket", qos: DispatchQoS.userInitiated)
let queue2 = DispatchQueue(label: "etiket", qos: DispatchQoS.userInitiated)

queue1.async { // asenkron
    for i in 1...10{
        print("A: \(i)")
    }
}

queue2.async { // asenkron
    for i in 100...110{
        print("B: \(i)")
    }
}

/* Thread gecikme.
let queue1 = DispatchQueue(label: "etiket", qos: DispatchQoS.userInitiated)

var gecikmeSaniye:DispatchTimeInterval = .seconds(2) // 2 saniye gecikme.
print(Date())

queue1.asyncAfter(deadline: .now() + gecikmeSaniye){
    print(Date())
} */
