if game.PlaceId == (3851622790) then -- Break In Story Lobby
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/BreakInStoryLobby.lua", true))()
elseif game.PlaceId == (4620170611) then -- Break In Story Main
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/BreakInStoryMain.lua", true))()
else
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Game Not Supported Yet",
            Text = "Try Again Later"
        }
    )
end
