//: ## Examples
//: ### Santa's Workshop Manager 2.0 🎅

struct Child {
    let naughty: Bool
}

struct Present {}

struct PresentOrder {}

func present(forChild c: Child) -> Present? {
    return c.naughty ? .None : Present()
}

func orderForPresent(p: Present) -> PresentOrder {
    return PresentOrder()
}

let children = [ Child(naughty: false), Child(naughty: true) ]

// TODO: get present orders for children
