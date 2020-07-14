var data_dict = ["a":10, "b":20, "c":30, "d":40, "e":50, "f":60, "g":70, "h":80, "i":90]  
print(data_dict);
print(data_dict["a"]); // access element
data_dict["x"] = 45; // add new element
print(data_dict);

for data in data_dict{
    print(data);
}

for (key, value) in data_dict{
    print("key:\(key) value:\(value)");
}
