# Package

version       = "0.0.1"
author        = "Dmitry Ponyatov"
description   = "metaL/nim : FORTH-like script language in Nim for embedded/IoT"
license       = "MIT"
srcDir        = "src"
bin           = @["nimFORTH"]

backend       = "cpp"

# Dependencies

requires "nim >= 0.20.2"
