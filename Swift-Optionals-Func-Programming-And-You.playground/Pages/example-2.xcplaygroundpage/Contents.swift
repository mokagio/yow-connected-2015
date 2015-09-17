//: ## Examples
//: ### Calendar App

struct Event {
    let name: String
}

struct Calendar {
    func todayEvents() -> [Event]? {
        return [
            Event(name: "🍞 breakfast"),
            Event(name: "🎤 talk"),
            Event(name: "🍝 lunch"),
            Event(name: "☕️ afternoon tea"),
            Event(name: "🍻 drinks?"),
        ]
    }
}

struct Renderer {
    func render(event: Event) {
        print(event.name)
    }

    func renderEvents(e: [Event]) {
        // TODO: render all events
    }
}

let renderer = Renderer()
let calendar = Calendar()

// TODO: Render today's events
