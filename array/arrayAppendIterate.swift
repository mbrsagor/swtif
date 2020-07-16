var peoples = ["sagor", "limon", "ohi"]
print(peoples)

var peoples2 = ["shimul", "lokman", "faruk"]
print(peoples2)

peoples.append(contentsOf:peoples2)
print(peoples)

for people in peoples {
    print(people)
}