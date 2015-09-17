//: ## Functions as input

func twiceSum(addend: Int, f: (Int) -> Int) -> Int {
    return f(addend) + f(addend)
}
