//: ## Array is a type

let array = [ "YOW", "!", "2015" ]

let anotherArray: Array<String> = Array(arrayLiteral: "YOW", "!", "2015" )

func magicNumber(string: String) -> Int {
    return string.characters.count * 10 - 4
}

array.map(magicNumber)