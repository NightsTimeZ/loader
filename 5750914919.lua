local url = "https://raw.githubusercontent.com/Royxzr/Fisch/refs/heads/main/main.txt"
if type(getgenv().KaitunConfig) == "table" or getgenv().Config then
	url = "https://raw.githubusercontent.com/Royxzr/Fisch/refs/heads/main/kaitun.txt"
end

loadstring(game:HttpGet(url))()
