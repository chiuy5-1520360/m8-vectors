# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c('red', 'yellow', 'blue', 'green', 'orange', 'purple')

# Use the `sample` function to select a single marble
sample(marbles, 1, replace = FALSE, prob = NULL)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  picked = sample(marbles, 1, replace = FALSE, prob = NULL)
  if (picked == guess) {
    return(paste("Your guess was right. The color was", picked))
  } else {
    return(paste("Your guess was wrong. The color was", picked))
  }
}

# Play the marble game!
MarbleGame("red")

# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability