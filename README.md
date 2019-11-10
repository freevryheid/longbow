# longbow
warband chess variant

## game rules

Warbands comprise:

* P: infantry (pawns)
* B: archers (bishops)
* N: knights.

These move and capture like they do in regular chess, although
archers can shoot/move through rank and file, even if occupied,
but only if the move kills an enemy.

Promote infantry to win the game.

If no infantry are left, the game is a draw.

Moves are made using the coordinate notation e.g. a3a4.

## install and run

To install, clone this repo and run:

```bash
nimble build
```

This will install any needed libraries and build a **longbow** executable. Simply run that executable in a terminal/shell to play.

## credit

This code uses John Dupuy's excellent turn_based_game and negamax nim modules:

https://github.com/JohnAD/turn_based_game

https://github.com/JohnAD/negamax
