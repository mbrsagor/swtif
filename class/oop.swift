class Number {
    func numbers(){
        for i in 1...5{
            print(i);
        }
    }

}

let counter = Number();
counter.numbers();


class Calculator:Number {
    
    add(num:Int, num2:Int){
        var result = num+num2;
        return result;
    }
    
}

let my_calculator = Calculator();
