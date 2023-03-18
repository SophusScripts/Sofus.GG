local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Sofus.GG | Beta | Public",
   LoadingTitle = "Sofus BedWars",
   LoadingSubtitle = "Injecting API",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = SofusGG, -- Create a custom folder for your hub/game
      FileName = "Sofus"
   },
   Discord = {
      Enabled = true,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Sofus.GG",
      Subtitle = "Key System",
      Note = "http://adfoc.us/80052889186864",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from - 12819866175
      Key = "https://pastebin.com/raw/Sc5pRfhJ"
   }
})
