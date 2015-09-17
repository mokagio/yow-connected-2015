//: ## map

let array: [Int] = [1, 2, 3]
let double: Int -> Int = { $0 * 2 }

var doublesArray: [Int] = []
for element in array {
    doublesArray.append(double(element))
}
