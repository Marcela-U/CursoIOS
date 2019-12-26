import UIKit

var str = "Hello, playground"


for i in 1...100{
         
    // si el num es divisible entre 5 imprime #Bingo!!!
    if (i % 5 == 0 && (i < 30 || i > 40)){
        print ("\(i) #Bingo!!!")
    }else if(i % 2 == 0 && (i < 30 || i > 40)){
        print("\(i) #par")
    }else if(i % 2 == 1 && (i < 30 || i > 40)){
        print("\(i) #Impar")
    }else{
        switch i {
        case 30...40:
         print("\(i) #Viva Swift!!!")
        default:
            print("No esta")
        }
        
    }
}
