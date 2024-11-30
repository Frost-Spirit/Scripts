-- FrostyHub
local actions = {
    [5591597781] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Frost-Spirit/Scripts/refs/heads/main/MainTds.lua"))() end,
    [3260590327] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Frost-Spirit/Scripts/refs/heads/main/LobbyTds.lua"))() end,
    [6839171747] = function() print ("Scanner Soon") end
}

(actions[game.PlaceId] or function() print("PlaceId Error") end)()
