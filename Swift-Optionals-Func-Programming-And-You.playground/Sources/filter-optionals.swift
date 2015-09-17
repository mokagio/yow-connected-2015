public func filterOptionals<T>(fromArray a: [T?]) -> [T] {
    var temp: [T] = []
    for optional in a {
        if let someElement = optional {
            temp.append(someElement)
        }
    }
    return temp
}