func play() {
    print("the game has started")
}

play()

func namePLayer(playerName: String) {
    print("your player is now named \(playerName)")
}

namePLayer(playerName: "West")
namePLayer(playerName: "Tina")

play()

func setPlayerAttributes(hairColor: String, height: Int) {
    print("your player's hair is \(hairColor) and their height is \(height) feet tall")
}

setPlayerAttributes(hairColor: "red", height: 5)

func score() -> Int {
    return 20
}

play()

var currentScore = score()
print("the score is now \(currentScore)", terminator: "")

func playerHistory() -> (topScore: Int, numberOfGames: Int) {
    return(topScore: 1000, numberOfGames: 10)
}

namePLayer(playerName: "Johnny")
print("the score is now \(currentScore)")

let history = playerHistory()

print("The high score is \(history.topScore) for a total of \(history.numberOfGames) games")






