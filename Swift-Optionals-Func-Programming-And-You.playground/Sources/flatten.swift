public func flat<T>(array: [[T]]) -> [T] {
    var temp = [T]()
    for element in array {
        for nestedElement in element {
            temp.append(nestedElement)
        }
    }
    return Array(temp)
}

