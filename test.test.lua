local gamelist = {
	[4777817887] = "https://raw.githubusercontent.com/NightsTimeZ/loader/refs/heads/main/bb.lua",
    [1202096104] = "https://raw.githubusercontent.com/NightsTimeZ/loader/refs/heads/main/dve.lua"
}
local checkgame = gamelist[game.gameId]

if checkgame then
	loadstring(game:HttpGet(checkgame))()
else
	game.Players.LocalPlayer:Kick("Game Not Support")
end
