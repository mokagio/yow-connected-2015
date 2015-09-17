//: ## flatMap Optional

func half(number: Int) -> Int? {
    switch number % 2 {
    case 0: return number / 2
    default: return .None
    }
}
