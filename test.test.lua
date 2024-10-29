local gamelist = {
	[994732206] = "https://raw.githubusercontent.com/NightsTimeZ/loader/refs/heads/main/bb.lua",
  [1202096104] = "https://raw.githubusercontent.com/NightsTimeZ/loader/refs/heads/main/dve.lua"
}
local checkgame = gamelist[game.gameId]

if gamelist[game.gameId] then
	loadstring(game:HttpGet(checkgame))()
else
	game.Players.LocalPlayer:Kick("Game Not Support")
end
