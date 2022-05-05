# Package

version       = "."
author        = "KazuhiroTakahashi"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
binDir        = "bin"
bin           = @["web_app_nim"]


# Dependencies

requires "nim >= ."
requires "karax >= 1.2.1"
requires "jester >= 0.5.0"
