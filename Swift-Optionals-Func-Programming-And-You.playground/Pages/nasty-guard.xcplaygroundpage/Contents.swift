//: ## guard is not that much better

func fancifiedEmojiForCurrentUser() -> String? {
    
    // -> User?
    guard let actuallyAUser = currentUser() else {
        return .None
    }

    // User -> String
    let joinedUserName = joinedNameForUser(actuallyAUser)

    // String -> Emoji?
    guard let emojiForUser = emojiFromString(joinedUserName) else {
        return .None
    }
    
    // Emoji -> Emoji
    return fancifyEmoji(emojiForUser)
}

let output = fancifiedEmojiForCurrentUser()
