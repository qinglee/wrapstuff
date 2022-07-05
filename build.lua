
module = "wrapstuff"

packtdszip = true
tdsroot    = "latex"

supportdir  =  "./support"
textfiledir = "./build/unpacked"
unpackexe   = "luatex"

sourcefiles      = {"wrapstuff.dtx"}
unpackfiles      = {"wrapstuff.dtx"}
installfiles     = {"*.sty"}
unpacksuppfiles  = {"wrapstuff.id"}

dofile("./support/build-config.lua")
