# Candy Snake

# Overview
The purpose of Candy Snake is to provide a simple project for team member experience. It is not intended to create a commercial project. Once complete the project will be made open source for public use.

Candy Snake is a top down 2D game based on the classic ‘Snake’ game. As with classic snake the game will feature a snake that grows and a game that ends if the snake touches the border of the screen or a segment of its own body.

Candy Snake innovates by changing the apple collection and scoring mechanism. Apples (replaced by Candy) can be one of a number of colours, if the snake ‘eats’ an apple that is the same colour as its head the player scores a point, if the candy is a different colour it becomes the snakes head.

The aim of the game will be to get as high a score as possible before the game ends.
# The Application
202308051945 A 'windows build' of the application will run on a fully patched Windows 10 64bit\
202308051946 A 'linux build' of the application will run on a fully patched Ubuntu 22.01 64bit
# The Game
## Rendering
**202308052000** The game will run on a 1366 x 768 display.\
**202308052001** The game will be compatible with GLES 2.0 devices.
## Game Updates
**202308052002** The game will update every 500ms.
## Game Start
**202308052003** The game will be started with a ‘Space’ keypress.\
**202308052004** The game score will be reset to zero when the game is started.
## Score
**202308052005** The game score will be displayed in the top right of the screen.\
**202308052006** The game score will remain on the screen at the end of a game.\
**202308052007** If the snakes head touches a candy object that is the same colour as its head the score will increase by a point.
## Game End
**202308052008** The game will end when the snake head touches the border of the game grid.\
**202308052009** The game will end when the snake head touches.\
**202308052010** When the game ends game updates will stop.
## Game Grid
The game grid is the space in which the game takes place, it is a 2D top down board space with a border about its edge.\
**202308052011** The game grid will be 20 x 20 units in size.\
**202308052012** The game grid will have a solid border about its edge.

## Snake
**202308052013** The snake will start a game 1 segment long\
**202308052014** The snakes head will be a random colour at the start of a game.\
**202308052015** The snake will start the game in the centre of the game grid.\
**202308052016** The snake will start the game moving in the up direction.\
**202308052017** If the snakes head touches a candy object that is a different colour to its head the 202308052018 candy object will become the snakes head increasing its length by 1 segment.\
**202308052019** If the snakes head touches a candy object that is the same colour as its head the candy object will be removed.
## Candy
Candy is the mechanism by which the player gains score and the snake grows (ultimately ending the game).\
**202308052020** A candy object appears on each game update.\
**202308052021** A new candy object will be one of six random colours\
**202308052022** A new candy object will be placed at a random game grid position inside the border of the game grid.
# Titles
The titles are used to display title artwork and credits for the game.\
**202308052023** The titles will be hidden when a game is started.\
**202308052024** When the game ends the titles will be revealed.\
**202308052025** The titles will display the games name.\
**202308052026** The titles will display the contributors names.\
**202308052027**The title will display the IRC channel name and server.\
**202308052028** The titles will display any required disclaimers.
# Debug Mode
Debug mode allows the game to be stepped through with keypresses.\
**202308052029** When debug mode is active the game will only advance when a key is pressed.\
**202308052030** Debug mode is activated with a build option.
