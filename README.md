# SkullAI
This git repo is for developing an AI to play the boardgame Skull. Note that I did not create the game, nor do I own any rights to it. I am simply creating an AI to play the game for fun/the challenge of doing so.

TLDR: skullAIV2.ipynb ([link](skullAIV2.ipynb)) is the main python file you will need and winningPlayers1.pickle ([link](winningPlayers1.pickle)) is the file with the saved winners from the first run.

Table of contents
1. [Introduction](#Introduction)
2. [Project objectives](#Project-objectives)
3. [Repo contents](#Repo-contents)
4. [Main content](#Main-content)

***

## Introduction
  For those that have not played the game before you can watch a 5min how to play into [here](https://www.youtube.com/watch?v=Cv1_6AfbwlQ). Ultimately it's a social deduction/bluffing game. Players will take turn placing tiles and eventually start betting how many Flower tiles they believe they think they can find. If they do so correctly they gain a point, and the first to two points wins the game. However, if they find a skull tile before they find all the flower tiles they need, they stop, lose one of their tiles and the round begins again. Each player starts the game with 3 flower tiles and 1 skull tile.

  The objective of this project is to build a bot player(s) to play the game, using various machine learning method to make the decisions and then we shall train them to play the game through genetic evolution.
 ***
## Project objectives
  Here are my objectives for this project and where I would like to take it all. I shall endeavour to keep this updated as I progress.
- [x] Create player & game classes
- [x] Create training procedure and run it all
- [ ] Create a dash board to see game being played out
- [ ] Create the facility that a human can play against the bots
***
## Repo contents
- [Game/Decision Flow](GameDecisionFlow.drawio): In this repo there is a Game Decision Flow file, which shows the flow diagram of a players decision throughout the game. (apologies for any incorrect shapes used). But the decisions that are coloured in yellow are the ones that we seek to have the "AI" make.
- [skullAI Version 1](skullAI.ipynb): This was my first attempt at doing the first on the project objective list, making the player & game classes. However as you will soon see it was not written optimally/efficently because of this there was a resulting bug somewhere in the code. I've kept this as a record and if anyone would like a challenge.
- [skullAI Version 2](skullAIV2.ipynb): This is the main file with correct working code. You'll see that it is more optimised and OO than my first attempt which probably leant to its success. It contains the player and game classes as well as the trainer class that I created.
- [winning players](winningPlayers1.pickle): This is a pickle file saving the winning 4 players after my first run through of the genetic evolution training.
***
## Main content
