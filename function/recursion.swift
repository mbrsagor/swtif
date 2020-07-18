func recursion(num: Int){
    print(num)
    if num > 0 {
      recursion(num: num - 1)
    }
}

recursion(num:5)


func recursion2(num: Int){
    if num < 5 {
      recursion2(num: num + 1)
    }
  print(num)
}

recursion2(num:0)
