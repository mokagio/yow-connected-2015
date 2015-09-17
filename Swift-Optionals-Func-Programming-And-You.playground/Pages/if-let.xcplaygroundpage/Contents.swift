//: ## if let

var input: String? = "foo bar"
var output: String

if let someInput = input {
    output = "🐷 " + someInput
} else {
    output = "😔"
}
