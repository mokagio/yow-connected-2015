//: ## Better if let

func fancifiedEmojiForCurrentUser() -> String? {
    if let joindeUserName = currentUser().map(joinedNameForUser) {
        return emojiFromString(joindeUserName).map(fancifyEmoji)
    }

    return .None
}
