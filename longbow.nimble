# Package

version       = "1.1.0"
author        = "Andre Smit"
description   = "Longbow: a warband chess variant game"
license       = "MIT"
skipExt       = @["nim"]
bin           = @["longbow"]

# Dependencies

requires "nim >= 1.0.0"
requires "cligen >= 0.9.41"
requires "turn_based_game >= 1.1.6"
requires "negamax >= 0.0.3"
