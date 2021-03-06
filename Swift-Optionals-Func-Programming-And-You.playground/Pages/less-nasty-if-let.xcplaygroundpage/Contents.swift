//: ## Less nasty if let

func fancifiedEmojiForCurrentUser() -> String? {

    // -> User?
    if let actuallyAUser = currentUser() {
        // User -> String
        let joinedUserName = joinedNameForUser(actuallyAUser)

        // String -> Emoji?
        if let emojiForUser = emojiFromString(joinedUserName) {
            // Emoji -> Emoji
            return fancifyEmoji(emojiForUser)
        }
    }

    return .None
}

let output = fancifiedEmojiForCurrentUser()
