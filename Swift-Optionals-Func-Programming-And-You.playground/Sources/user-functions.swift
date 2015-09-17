public struct User {
    public let firstName: String
    public let lastName: String

    public init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }

    public init() {
        self.init(firstName: "Peter", lastName: "Parker")
    }
}

public func currentUser() -> User? {
    return User(firstName: "Bruce", lastName: "Waine")
}

public func joinedNameForUser(user: User) -> String {
    return user.firstName + user.lastName
}

public typealias Emoji = String

public func emojiFromString(string: String) -> Emoji? {
    let count = string.characters.count
    if count % 5 == 0 {
        return "🐼"
    }
    if count % 7 == 0 {
        return "🐷"
    }
    if count % 2 == 0 {
        return "🐨"
    }
    if count % 3 == 0 {
       return "🐵"
    }

    return .None
}

public func fancifyEmoji(emoji: Emoji) -> Emoji {
    return "✨\(emoji)✨"
}
