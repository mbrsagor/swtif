class Singer {
    var name: String
    var age: Int

    init(name: String, age: Int){
        self.name = name
        self.age = age
    }

    func sing(){
        print("La la la la");
    }
}

// var sagor = Singer(name:"mbr-Sagor", age:25)
// print(sagor.name)
// print(sagor.age)
// sagor.sing()


class CountrySinger: Singer {
   override func sing(){
        print("he he he");
    }
}

// var ohi = CountrySinger(name:"Ohi", age:3)
// print(ohi.name)
// ohi.sing();

class Rubel: Singer {
    init(name: String, age: Int, height:Int){
        // self.height = height
        super.init(name: name, age: age)
    }

    override func sing(){
        print("dil bari he masti masti");
    }

    func budget(){
        let money = "My hours $50 my budget";
        print(money);
    }
}

var rubel = Rubel(name:"Rubel", age: 32, height:6)
print(rubel.name, rubel.age)
rubel.sing()
rubel.budget()

