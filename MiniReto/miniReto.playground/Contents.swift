//: Playground - noun: a place where people can play

import UIKit

for valor in 0...100
{
    if(valor % 5 == 0)
    {
        print("#\(valor)Bingo");
    }
    
    if(valor % 2 == 0)
    {
        print("#\(valor)par");
    }
    
    if(valor % 2 > 0)
    {
        print("#\(valor)impar");
    }
    
    if(valor >= 30 && valor <= 40)
    {
        print("#\(valor)Viva Swift");
    }
    
    
    switch valor {
    case 40...50:
        print("ddd");
        break;
    default:
        break;
    }
}