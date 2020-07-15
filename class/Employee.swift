class Messanger {
    
    func show_message(show:String){
        print(show)
    }
}


class Employee:Messanger {

    var first_name: String
    var last_name: String
    var address: String
    var age: Int
    var profession: String

    init(first_name:String, last_name:String, address:String, age:Int, profession:String) {
        self.first_name = first_name
        self.last_name = last_name
        self.address = address
        self.age = age
        self.profession = profession
    } 

    func get_full_name(){
        show_message(show:self.first_name+" "+self.last_name)
    }

    func get_email(){
        show_message(show:self.first_name.lowercased()+"."+self.last_name.lowercased()+"@divine-it.net")
    }
    
    func about_employee(){
        var name = "My name is: "+self.first_name+" "+self.last_name+" I am a "+self.profession+"\nMy age is "+String(self.age)
        show_message(show:name)
    }

}

var sagor = Employee(first_name:"Mbr", last_name:"Sagor", address:"Gaibandha", age:25, profession:"software engineer")
sagor.get_full_name()
sagor.get_email()
sagor.about_employee()
