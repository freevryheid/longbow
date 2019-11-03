# longbow
warband chess variant

Warbands comprise infanty (pawns), archers (bishops) and knights.

These move and capture like they do in regular chess, although
rangers can shoot through rank and file, even if occupied,
but can only and must move to their enemy kills.
Promote infantry to win the game.
With no infantry left, the game is a draw.

Moves are made using the coordinate notation e.g. a3a4.

This code uses John Dupuy's excellent turn_based_game and negamax nim modules:
https://github.com/JohnAD/turn_based_game
https://github.com/JohnAD/negamax
