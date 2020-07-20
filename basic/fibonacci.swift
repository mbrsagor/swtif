// The fibonacci example : 1 + 2 + 3 + 4 + 5 = 15


func fibonacci(_ n: Int) -> Int{
    if n == 0 {
        return n
    }else if n ==1 {
        return n
    }else {
        return n + fibonacci(n -n)
    }
}

print(fibonacci(5))
