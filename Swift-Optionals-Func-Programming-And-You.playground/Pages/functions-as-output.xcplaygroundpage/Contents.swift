//: ## Functions as output

func multiplier(m: Int) -> (Int -> Int) {
    return { x in
        x * m
    }
}
