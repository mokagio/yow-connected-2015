//: ## flatten

let anArray = [1, 2, 3]
let duplicate: Int -> [Int] = { [$0, $0] }

let duplicates = anArray.map(duplicate)
