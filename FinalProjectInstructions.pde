// TODO #6: Adding some global variables
// - Create an ArrayList of type platform (stores all the platforms we want to use)
// - Create an instance of Player 
// - Create variables representing the height & width of the screen
// - Create variables representing the spawn coordinates of the plyaer
// - Create an integer for the game timer (used to make the game harder as time goes on)
// - Create an integer storing the score
// - Create 2 variables, one called gap size and one called shiftspeed (to be used later)

// TODO #1: Creating Game States
// - Create 3 constant integers
// - Start Screen State set to 0
// - Play Screen State set to 1
// - End Screen State set to 2
// - Create one integer that stores the current game state (default value to start)

// TODO #2: Setting up in setup
// - Set the size of the canvas (19020 x 1080 recommended)
// - Set the rectangle mode   to center
// - Set the text alignment to center
void setup() {
  
}

// TODO #3: Telling the game what to draw
// - Create an if statement tree
// - Set it so that if the Game state is in the start state, then run drawStart
// - Set it so that if the Game state is in the play state, then run drawPlay
// - Set it so that if the Game state is in the end state, then run drawEnd
// - (TODO #4 is located in the Player class top tab)
void draw() {

}

//TODO #7: Making the start screen
// - Add a background (color)
// - Add some text that describes the name of the game
// - Make the text big/colored
// - Add text with instructions that tell the player to press space to begin
// - Try running the game & verify that the start screen looks how you want it to
void drawStart() {
  
}

//TODO #9: Adding some simple functionality
// - Add a background!
// - Draw & move the player (Hint: use TODO #4)
// - Try running and see what happens!
// - Make the character not fall through the screen (create the ground)
//   - Write an if statement that states if the player's y coordinate is greater than 1000
//   - then the player velocity is reset is 0, and it's position is set to 1000
// - Add a rectangle that spans the ground to make it look like the block is not just floating
// - Add some text in the top right that represents the score
// - Increment the game timer
// - To increase difficulty, every 180 frames, increment shiftSpeed (Hint: use the modulo operator)
// - ONTO PLATFORM THINGS!
void drawPlay() {

}

//TODO #8: Making the end screen (very similar to making the start screen)
// - Add a background (color)
// - Add some text that describes the name of the game
// - Make the text big/colored
// - Add text with instructions that tell the player to press space to begin
// - Try running the game & verify that the start screen looks how you want it to
void drawEnd() {

}

// TODO #10: Creating platforms
// - At the beginning of the Play screen, the game generates many platforms that are added to the platforms arraylist
// - Each platform is very interesting because it can be seen as a rectangle from the top to the bottom w/ a gap in between
// - Add a parameter to the class that is the input x coordinate
// - First start by creating that finds a random location between 2 points (recommended: 325, 725) (Use the random function)
// - Make 2 new platforms (recommended settings)
//  - x coordinate: x, x
//  - y coordinate: (y - gapSize/2)/2, (gameY+(y + gapSize/2))/2
//  - width: 75, 75
//  - height: y - gapSize/2, (gameY-(y + gapSize/2))
// - Add those platforms to the arraylist of platforms
void generatePlatformSet() {

}

// TODO #11: Draw all the platforms
// - Loop through the platforms arraylist and draw each one (Hint: Use TODO #5)
// - Call this function in drawPlay
void drawAllPlatforms() {
  
}

// TODO #12: Shifting the Platforms
// - To shift the platforms, loops throught the platforms arraylist
// - and then subtract the shiftspeed from the x position of each platform
// - Call this function in drawPlay
void shiftPlatforms() {
  
}

// TODO #13: Checking for the collisions
// - Loop through each platform and check if each platform is colliding with the player
// - return a boolean stating if any collision occured
// - Call this function in drawPlay (use it to shift gamestates in a if statement)
boolean checkCollision() {
  
}

// TODO #14: Adding Platforms the game
// - Check if the size of the platforms arraylist is less than 10
// - If so, then check is the size of the platforms array is greater than 0
// - If the platforms arraylist is size 0, then make a for loop that generates 10 platform sets (Hint: TODO #10) starting at x = 600, spaced 400 apart
// - Otherwise get the x position of the last element in platforms. Then add 20 platforms starting at the x position + 400.
void addPlatforms() {
  
}

// TODO #15: Delete platforms that are unneeded
// - Look at the first element and if it's x position is less than zero, then remove it from platform
// - (Hint: Use a while loop)
// - Call the function in drawPlay
void removePlatforms() {
 
}

// TODO #16: Scoring
// - Loop through each platform in the platforms array
// - If the player has passed the platform and the platform hasn't been passed already 
// - then increment the score by half, and set the platform.passed to true
// - Call this function in drawPlay
void scorePlatforms() {
 
}

// TODO #17: Reset
// - When the game is over, reset the settings
// - Reset the shiftspeed
// - Reset the game timer
// - Reset the score
// - clear the platforms arraylist
void reset() {
  
}

// TODO #18: User Input
// - The space bar has ascii value 32
// - Check if key == 32
//   - if the game state is in play, then make the player jump (recommended: subtract 12 from the player's y coordinate, and set the velocity to -8)
//   - if the game state is in end, then set the game state to play, and call reset
//   - if the game state is in start, then set the game to play
void keyPressed() {
  
}
