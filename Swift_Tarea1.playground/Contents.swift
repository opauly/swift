// Curso básico de Swift
// Tarea 1 - Juego de memoria
// Oscar Pauly Calvo

import UIKit

var rango = 0...100

for i in rango {
    if i%2==0 {
        print("\n # \(i)" + " par!!!")
        if i%5==0 {
            print("\t# \(i)" + " Bingo!!!")
        }
        if i>=30 && i<=40 {
            print("\t# \(i)" + " Viva Swift!!!")
        }
    }
    else {
        print("\n # \(i)" + " impar!!!")
        if i%5==0 {
            print("\t# \(i)" + " Bingo!!!")
        }
        if i>=30 && i<=40 {
            print("\t# \(i)" + " Viva Swift!!!")
        }
    }
}
