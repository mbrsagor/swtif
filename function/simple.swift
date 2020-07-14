// Simple function
func say_hello(){
    print("Hello, Sagor");
}
say_hello();


// Function with argument passing
func say_name(name:String){
    print("Hello, ",name);
}
say_name(name:"Limon");


// Nested Function
func parent(){
    print("I'm parent function");
    func child(){
        print("I'm child function");
    }
    child();
}
parent();
