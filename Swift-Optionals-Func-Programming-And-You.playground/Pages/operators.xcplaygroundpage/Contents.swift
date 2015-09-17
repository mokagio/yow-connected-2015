//: ## Operators

func fancifiedEmojiForCurrentUser() -> String? {
    return currentUser()
        <^> joinedNameForUser
        >>- emojiFromString
        <^> fancifyEmoji
}
