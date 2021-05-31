async { _ in
    try {
        let string = yield getString()
        let upperCaseString = string.uppercaseString
        let anotherString = yield getOtherString(upperCaseString)
        print(anotherString)
    } catch {
        print(error)
    }
}


// Example 2

func foo(arg1: Int, block: ((Int)->(String))? = nil) {
    if let block = block {
        // ruby's yield (call the block with argument and get its return value)
        // is not part of swift grammar, so we have to call it manually.
        print(block(arg1))
    }
}

// named closure
let block1 = {(a: Int)->String in
    print("yielded", a)
    return "returned from block1"
}

foo(1, block: block1)

// unnamed closure
foo(2, block: {
    print("yielded", $0)
    return "returned from block2"
})

// unnamed closure in another syntax. usable only when the closure is the last argument.
foo(3) {
    print("yielded", $0)
    return "returned from block3"
}
