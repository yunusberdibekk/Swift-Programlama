import UIKit

enum Renkler{
    case Beyaz
    case Siyah
}

var renk = Renkler.Beyaz

switch renk{
case .Beyaz:
    print("Beyaz")
case .Siyah:
    print("Siyah")
}
