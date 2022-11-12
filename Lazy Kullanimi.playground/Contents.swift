import UIKit

/*
 depolama özelliği olarak ikinci plana atılır.
 var yani variable olan değişkenlerden önce kullanılır.
 lazy olacak değişkenin başlangıç değeri olmalıdır.Boş bir değişken olamaz.
 */
class Ornek{
    lazy var no = 39
}

var nesne = Ornek()
print(nesne.no)
