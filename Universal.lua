local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Sophus.GG | Beta | Public",
   LoadingTitle = "Sophus Universal",
   LoadingSubtitle = "Injecting",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = SophusGG, -- Create a custom folder for your hub/game
      FileName = "Sophus"
   },
   Discord = {
      Enabled = false,
      Invite = "g3dt2Z2A", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Sofus.GG",
      Subtitle = "Key System",
      Note = "https://discord.gg/g3dt2Z2A",
      FileName = "SofusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from - 12819866175
      Key = "ByfronGG"
   }
})

local Tab = Window:CreateTab("Home", 4483362458) -- Title, Image
