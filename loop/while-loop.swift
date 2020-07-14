var currentLevel:Int = 0, finalLevel:Int = 6  
let gameCompleted = true  
while (currentLevel <= finalLevel) {  
    //play game  
    if gameCompleted {  
        print("You have successfully completed level \(currentLevel)")  
        currentLevel += 1  
    }  
}  
//outside of while loop  
print("Terminated! You are out of the game ")  
