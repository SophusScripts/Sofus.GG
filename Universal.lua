local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/nachodevv2/Sofus-UI/main/source'))()

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

local Section = Tab:CreateSection("Welcome")
local Paragraph = Tab:CreateParagraph({Title = "What is Sophus?", Content = "Welcome to SophusGG, a powerful and versatile Roblox scripting tool designed to elevate your gaming experience to new heights. With SophusGG, you gain access to a vast array of features and functionalities, enabling you to enhance, customize, and optimize your Roblox games with ease. Unlock the potential of your games using the intuitive interface of SophusGG. Whether you're a beginner or an experienced scripter, this tool empowers you to create stunning gameplay mechanics, immersive worlds, and interactive environments. From complex AI systems to advanced GUI designs, SophusGG provides the tools and resources you need to bring your ideas to life."})
