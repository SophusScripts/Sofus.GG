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
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from - 12819866175
      Key = "https://pastebin.com/raw/Sc5pRfhJ"
   }
})

local Tab = Window:CreateTab("Home", 4483362458) -- Title, Image

local Section = Tab:CreateSection("do this pls")


local Tab = Window:CreateTab("Bedwars", 4483362458) -- Title, Image

local Section = Tab:CreateSection("General")

local Toggle = Tab:CreateToggle({
   Name = "CFrame Fly",
   CurrentValue = false,
   Flag = "CFRAMEFLY", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Lost20/Roblox-Scripts/main/Cframe%20fly'))()
   end,
})

local Section = Tab:CreateSection("Blatant")


local Section = Tab:CreateSection("Utility")


local Section = Tab:CreateSection("World")
