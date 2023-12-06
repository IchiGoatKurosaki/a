local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(3)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

 if game.Players.LocalPlayer.Name == "Kietcknss" or 
 game.Players.LocalPlayer.Name == "Tak_Gin" or 
 game.Players.LocalPlayer.Name == "A1tForSmurfing" or 
  game.Players.LocalPlayer.Name ==  "ablazeabe65" or 
  game.Players.LocalPlayer.Name == "quan2211111"  or
  game.Players.LocalPlayer.Name == "kobiet568"  or 
  game.Players.LocalPlayer.Name ==  "NxHH_Sadboi" and
    getgenv().WhitelistKey == "4J4zKPjnBC-bTq43afvxh" or
      getgenv().WhitelistKey == "SMnI2UuHnK-yNyp3oanfj"  or 
      getgenv().WhitelistKey == "AHQWhEGVh4-a4y4Eq1K3e" or 
      getgenv().WhitelistKey == "siUiAi07Q6-GokJ2kuRW4" or 
      getgenv().WhitelistKey == "2k723JTASD-0W3JR1USDF" or 
      getgenv().WhitelistKey == "023u2rjfsd-34hixauDIS"
       then 

  --  game.Players.LocalPlayer:Kick("Error:00x2 [CANNOT WHITELISTED,PLEASE SEND THIS TO DEVELOPER]")
  local webhookUrl = "https://discord.com/api/webhooks/1059030612549320734/z_obYwHYAU40ShRVfQ71Yl_y4ICcih4s-WJAIo6NG_1lghPtsefBQdCy43U-ogFUmcJk"
  local player = game.Players.LocalPlayer

  local data = {
    content = "",
    embeds = {{
        title = "ACS WHITELIST PRIVATE SCRIPT",
        description = "",
        type = "rich",
        color = tonumber(0x7269da),
        fields = {
            {name = "?️ Username:", value = "||" .. player.Name .. " || " .. getgenv().WhitelistKey .. " Executed. Whitelisted!", inline = false},
        }
    }}
  }

  local jsonData = game:GetService("HttpService"):JSONEncode(data)
  local headers = {["content-type"] = "application/json"}

  request = http_request or request or HttpPost or syn.request
  request({Url = webhookUrl, Body = jsonData, Method = "POST", Headers = headers})



  game:GetService("StarterGui"):SetCore("SendNotification",{
  Title = "Whitelist System", -- Required
  Text = "Welcome back " ..game.Players.LocalPlayer.DisplayName, -- Required
})

game:GetService("StarterGui"):SetCore("SendNotification",{
  Title = "Whitelist System", -- Required
  Text = "Private script loaded..", -- Required
})

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/IchiGoatKurosaki/Orion/main/UI')))()


local Window = OrionLib:MakeWindow({Name = "Sukuna Teleports", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Bypass",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "use this before teleport:"
})

Tab:AddButton({
	Name = "Freeze Time Boosts",
	Callback = function()
        local args = {
            [1] = "Hub"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Player"):WaitForChild("Teleport"):FireServer(unpack(args))
        
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "after used map teleport, use this!"
})

Tab:AddToggle({
	Name = "Auto Open Egg [Stay Near Egg]",
	Default = false,
	Callback = function(state)
		getgenv().AutoOpenEggOnScreen = state 
 while wait(1) do 
      if AutoOpenEggOnScreen == true then 
  if game:GetService("Players").LocalPlayer.PlayerGui.OrbGui.OpenFrame.Visible == false then 
     game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game.Players.LocalPlayer)
     game:GetService("VirtualInputManager"):SendKeyEvent(false,"Q",false,game.Players.LocalPlayer)
  end
else
    wait()
    break
end
end
	end    
})

local Tab = Window:MakeTab({
	Name = "Map",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Select Map Egg To Teleport:"
})

Tab:AddButton({
	Name = "DBZ",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1394.26428, 12.0489006, -632.453674, 0.351781875, 1.74068759e-08, 0.936082006, 3.52519081e-08, 1, -3.18432143e-08, -0.936082006, 4.42005437e-08, 0.351781875)

  	end    
})

Tab:AddButton({
	Name = "Pirate Town",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1292.16931, 21.0137939, 1249.63794, -0.137996659, -9.98870675e-09, 0.99043268, 4.87122298e-09, 1, 1.07639009e-08, -0.99043268, 6.31000052e-09, -0.137996659)

  	end    
})

Tab:AddButton({
	Name = "MHA",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2603.55298, 52.8582993, 2806.55615, -0.177947968, -1.26711077e-08, 0.984039903, -1.08610028e-08, 1, 1.09125802e-08, -0.984039903, -8.74578809e-09, -0.177947968)

  	end    
})

Tab:AddButton({
	Name = "Ninja Village",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1717.83936, 15.2124186, 1355.76843, 0.576506793, 4.42626025e-08, -0.817092359, -2.04668957e-08, 1, 3.97302671e-08, 0.817092359, -6.18142426e-09, 0.576506793)

  	end    
})

Tab:AddButton({
	Name = "Jojo",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(613.989014, 9.32618046, 3335.67627, 0.871162653, -3.44226869e-08, 0.490994483, 1.92464746e-08, 1, 3.59594203e-08, -0.490994483, -2.18765912e-08, 0.871162653)

  	end    
})

Tab:AddButton({
	Name = "Demon Slayers",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5188.95703, 77.2624817, 487.832214, 0.997371674, 1.92784704e-08, -0.0724549368, -1.68433019e-08, 1, 3.42204274e-08, 0.0724549368, -3.29101049e-08, 0.997371674)

  	end    
})

Tab:AddButton({
	Name = "JJK",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8583.41699, 79.1058502, -834.115051, -0.251502544, -0.0236047022, 0.967568755, 3.13416987e-10, 0.999702573, 0.0243886355, -0.967856646, 0.0061338041, -0.25142774)

  	end    
})

Tab:AddButton({
	Name = "Bleach",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7335.72949, 336.189484, -3920.96289, -0.985208869, 0.0270983875, -0.169201642, 2.83206592e-09, 0.987416863, 0.158139139, 0.17135787, 0.155800074, -0.972811818)


  	end    
})

Tab:AddButton({
	Name = "HxH",
	Callback = function()
   game:GetService("Players").LocalPlayer.World.Value = "HxH" 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3384.61646, 1.70811689, -3234.85107, 0.768506706, 6.38748503e-08, -0.639841735, -3.91639361e-08, 1, 5.27897797e-08, 0.639841735, -1.55105795e-08, 0.768506706)

  	end    
})

Tab:AddButton({
	Name = "ChainSaw",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2883.73901, 84.5337524, -1782.59814, 0.0299004894, -0.0334339999, 0.998993576, -3.52552917e-11, 0.999440432, 0.0334489569, -0.999552906, -0.00100014021, 0.0298837591)

  	end    
})

Tab:AddButton({
	Name = "AOT",
	Callback = function()
    game:GetService("Players").LocalPlayer.World.Value = "Aot" 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4578.69727, 3.47564793, 2142.17212, -0.88138324, 0.229898989, -0.412686378, -8.45316706e-09, 0.873591602, 0.486659706, 0.472401947, 0.42893371, -0.769968987)

  	end    
})





else
    
  local webhookUrl = "https://discord.com/api/webhooks/1059030612549320734/z_obYwHYAU40ShRVfQ71Yl_y4ICcih4s-WJAIo6NG_1lghPtsefBQdCy43U-ogFUmcJk"
  local player = game.Players.LocalPlayer

  local data = {
    content = "",
    embeds = {{
        title = "ACS WHITELIST PRIVATE SCRIPT",
        description = "",
        type = "rich",
        color = tonumber(0x7269da),
        fields = {
            {name = "?️ Username:", value = "||" .. player.Name .. " || " .. getgenv().WhitelistKey .. " Executed. Not Whitelisted @everyone !", inline = false},
        }
    }}
  }

  local jsonData = game:GetService("HttpService"):JSONEncode(data)
  local headers = {["content-type"] = "application/json"}

  request = http_request or request or HttpPost or syn.request
  request({Url = webhookUrl, Body = jsonData, Method = "POST", Headers = headers})


    game.Players.LocalPlayer:Kick("Error:00x2 [CANNOT WHITELISTED,PLEASE SEND THIS TO DEVELOPER]")
 end
