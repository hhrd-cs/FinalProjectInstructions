//TODO #5: Finish the Platform class
// - Add 4 ints storing the x & y positions and size of the platform
// - Add a boolean for tracking whether the block has passed the player yet (for scoring)
class Platform{
 
 // - Create a constructor with the input parameters x, y, w, h
 Platform(){
   
 }
 
 // - Create a function that draws the platform (Hint: TODO #4)
 void drawPlatform(){
   
 }
 
 // - Create a function that returns whether a block has collided with a player
 // - Parameter: takes in a player
 // - Doing this can be alittle tricky:
 //   - I recommend finding the distance between the two objects first 
 //   - Then you can compare the distances to the actual space between the two blocks
 // - Create 2 variables distanceX and distanceY that store the distances
 // - Then create two booleans sotring whether the distances are greater that 
 //   - (the width of the block + the width of the player) divided by 2
 boolean isCollided(){
   
 }
}
