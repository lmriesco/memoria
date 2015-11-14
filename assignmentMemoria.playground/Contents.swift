// Juego de memoria

import UIKit

for i in 0...100{
    
    
    
    if i == 0 {
        print (i)
        
    }else if i % 2 == 0 && i % 5 == 0 && i >= 30 && i <= 40{
        print("\(i) par, bingo, viva swift")
        
    }else if i % 2 == 0 && i >= 30 && i <= 40{
        print("\(i) par, viva swift")
        
    }else if i % 2 == 0 && i % 5 == 0{
        print("\(i) par, bingo")
        
    }else if i % 2 == 0{
        print("\(i) par")
        
    }else if i % 5 == 0 && i >= 30 && i <= 40{
        print("\(i) impar, bingo, viva swift")
        
    }else if i >= 30 && i <= 40{
        print("\(i) impar, viva swift")
        
    }else if i % 5 == 0 {
        print("\(i) impar, bingo")
        
    }else {
        print("\(i) impar")
    }
    
    
}
