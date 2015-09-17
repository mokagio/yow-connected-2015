//: ## Follow the types

func magicNumber(string: String) -> Int {
    return string.characters.count * 100 + 42
}

let optString: Optional<String> = "abc"
let arrayStr: Array<String> = ["abc", "de", "f"]
