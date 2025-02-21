local player = game.Players.LocalPlayer

if player.Name == "bao2008c" or player.Name == "danhrlom " or player.Name == " " or player.Name == " " or player.Name == "" then
    print("nằm mơ đi em")
else
    player:Kick("MUA SCRIPT KO FREE")
end

local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()
 
local win = DiscordLib:Window("Béo")
local serv = win:Server("hack riêng VNP 2⭐", "")
local drops = serv:Channel("Farm⭐")
local dis = nil
local aura = false
local autoQuest = false
local selectedQuest = ""
drops:Button("get max level ", function()local player = game.Players.LocalPlayer
    local data = player:FindFirstChild("Data")
    if data then
        local levels = data:FindFirstChild("Levels")
        if levels then
            levels.Value = tonumber(1000000000)
        end
    end
end)
drops:Toggle("hitbox all", false, function(t)
    aura = t
dis = tonumber(v)
_G.HeadSize = 5000
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

drops:Dropdown("Chọn Auto Quest", {
"Auto Quest 1 - Pride",
"Auto Quest 2 - Grab",
"Auto Quest 3 - Sukuna",
"Auto Quest 4 - Kaido",
"Auto Quest 5 - Nickbeo",
"Auto Quest 6 - Tengen",
"Auto Quest 7 - Paw",
"Auto Quest 8 - Cid",
"Auto Quest 9 - Geto",
"Auto Quest 10 - Magma"
}, function(selected)
selectedQuest = selected
end)
 
local toggle = drops:Toggle(" Auto Quest", false, function(t)
autoQuest = t
if autoQuest then
if selectedQuest == "Auto Quest 1 - Pride" then
while autoQuest do
workspace.NPCS.Quest9.ClickPart.QuestTake.QuestTake.Accept3.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 2 - Grab" then
while autoQuest do
workspace.NPCS.Quest7.ClickPart.QuestTake.QuestTake.Accept2.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 3 - Sukuna" then
while autoQuest do
workspace.NPCS.Quest6.ClickPart.QuestTake.QuestTake.Accept2.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 4 - Kaido" then
while autoQuest do
workspace.NPCS.Quest0.ClickPart.QuestTake.QuestTake.Accept2.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 5 - Nickbeo" then
while autoQuest do
workspace.NPCS.Quest4.ClickPart.QuestTake.QuestTake.Accept2.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 6 - Tengen" then
while autoQuest do
workspace.NPCS.Quest5.ClickPart.QuestTake.QuestTake.Accept2.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 7 - Paw" then
while autoQuest do
workspace.NPCS.Quest1.ClickPart.QuestTake.QuestTake.Accept1.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 8 - Cid" then
while autoQuest do
workspace.NPCS.Quest8.ClickPart.QuestTake.QuestTake.Accept2.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 9 - Geto" then
while autoQuest do
workspace.NPCS.Quest8.ClickPart.QuestTake.QuestTake.Accept1.RemoteEvent:FireServer()
wait(0.1)
end
elseif selectedQuest == "Auto Quest 10 - Magma" then
while autoQuest do
workspace.NPCS.Quest2.ClickPart.QuestTake.QuestTake.Accept1.RemoteEvent:FireServer()
wait(0.1)
end
end
end
end)
local drops = serv:Channel("auto secret ⭐")
drops:Toggle("auto secret x5", false, function(t)
    aura = t
while true do fireclickdetector(game:GetService("Workspace").MAP["STARTER ISLAND [ Lv 1+ ]"]["Secret Random"].RANDOM)
wait(0.001)
end
end)
drops:Dropdown(
    "select ⚪",
    {"secret sea 2", "Sando", "Yorus v3", "random 50k", "random 350k"},
    function(bool)
        print(bool)
   end)
drops:Button("hack máu", function()local Players = game:GetService("Players")
local armors = {"Cursed-Armor", "Unique-Armor", "Darkness-Armor", "Thunder-Armor", "Thunder-Armor", "Diamond-Armor", "Golden-Armor", "Epic-Armor", "Iron-Armor", "Wooden-Armor"} -- Danh sách các loại giáp
 
for _, player in pairs(Players:GetPlayers()) do
    local backpack = player:FindFirstChild("Backpack")
    if backpack then
        for _, armorName in pairs(armors) do
            local armor = backpack:FindFirstChild(armorName)
            if armor and armor:FindFirstChild("K") and armor.K:FindFirstChild("Fire") then
                armor.K.Fire:FireServer()
            end
        end
    end
end
end)
drops:Toggle("auto farm money work sea 1", false, function(t)
    aura = t
dis = tonumber(v)
for i = 1, 1000 do
fireclickdetector(workspace.MAP["Event Island"].EventBox.ClickDetector)
end
end)
local drops = serv:Channel("Fast Attack⭐")
 
drops:Dropdown("Chọn Fast Attack", {
"Fast Attack 1 - Noobsword",
"Fast Attack 2 - Garou",
"Fast Attack 3 - Gojo",
"Fast Attack 4 - Sukuna",
"Fast Attack 5 - Zabuza",
"Fast Attack 6 - Geto",
"Fast Attack 7 - Tengen",
"Fast Attack 8 - YoursV3",
"Fast Attack 9 - Escanor",
"Fast Attack 10 - Karate",
"Fast Attack 11 - YoruV2",
"Fast Attack 12 - Cid"
}, function(selected)
if selected == "Fast Attack 1 - Noobsword" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Noobsword.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 2 - Garou" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Garou.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 3 - Gojo" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Gojo.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 4 - Sukuna" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Sukuna.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 5 - Zabuza" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Zabuza.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 6 - Geto" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Geto.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 7 - Tengen" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Tengen.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 8 - YoursV3" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.YoursV3.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 9 - Escanor" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Escanor.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 10 - Karate" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Karate.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 11 - YoruV2" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.YoruV2.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
elseif selected == "Fast Attack 12 - Cid" then
while wait() do
local args = { [1] = 8, [2] = 3 }
game:GetService("Players").LocalPlayer.PlayerGui.Cid.Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
end
end
end)
 
local players = game:GetService("Players"):GetPlayers()
local playerNames = {}
 
for _, player in pairs(players) do
    table.insert(playerNames, player.Name)
end
 
local items = {}
for _, player in pairs(players) do
    for _, tool in pairs(player.Backpack:GetChildren()) do
        if tool:IsA("Tool") then
            table.insert(items, tool.Name)
        end
    end
    for _, tool in pairs(player.Character:GetChildren()) do
        if tool:IsA("Tool") then
            table.insert(items, tool.Name)
        end
    end
end
 
drops:Dropdown("fast attack v2 chọn xong chọn tool th đó là đc", playerNames, function(selectedPlayer)
    drops:Dropdown("Chọn Item", items, function(selectedItem)
        while wait() do
            game:GetService("Players")[selectedPlayer].Backpack[selectedItem].Hitbox:FireServer()
        end
    end)
end)
drops:Textbox("tên item muốn fast", "item", true, function(v)
    local playerName = v
    while wait() do
        local args = { [1] = 8, [2] = 3 }
        game:GetService("Players").LocalPlayer.PlayerGui[playerName].Skill1b.Z.TextButtonm1.Hitbox:FireServer(unpack(args))
    end
end)
drops:Toggle("fast attack V3⭐", false, function(t)
    aura = t
dis = tonumber(v)
while true do
local Players = game:GetService("Players")
 
for _, player in pairs(Players:GetPlayers()) do
    if player and player:FindFirstChild("Backpack") then
        local backpack = player.Backpack
 
        -- Lặp qua toàn bộ item trong Backpack
        for _, item in pairs(backpack:GetChildren()) do
            if item:IsA("Tool") or item:IsA("Model") then -- Chỉ xét item hợp lệ
                for _, property in pairs(item:GetChildren()) do
                    if property:IsA("RemoteEvent") then -- Nếu item có thuộc tính FireServer
                        property:FireServer()
                        print(player.Name .. " đã kích hoạt " .. item.Name .. " -> " .. property.Name .. "!")
                    end
                end
            end
        end
    end
end
wait(0.2)
end
end)
local dropdown = drops:Dropdown("chỉ hoạt đông khi người trong setver có tool bạn chọn ", {
    "Kích hoạt Hitbox Gojo",
    "Kích hoạt Hitbox YorusV2",
    "Kích hoạt Hitbox Sukuna",
    "Kích hoạt Hitbox Garou",
    "Kích hoạt Hitbox Escanor",
    "Kích hoạt Hitbox Guts"
}, function(chosen)
    if chosen == "Kích hoạt Hitbox Gojo" then
        while true do
            Wait(0.2)
            local Players = game:GetService("Players")
            for _, player in pairs(Players:GetPlayers()) do
                if player and player:FindFirstChild("Backpack") then
                    local backpack = player.Backpack
                    local Gojo = backpack:FindFirstChild("Gojo")
                    if Gojo and Gojo:FindFirstChild("Hitbox") then
                        Gojo.Hitbox:FireServer()
                        print(player.Name .. " đã kích hoạt Hitbox Gojo!")
                    end
                end
            end
        end
    elseif chosen == "Kích hoạt Hitbox YorusV2" then
        while true do
            Wait(0.2)
            local Players = game:GetService("Players")
            for _, player in pairs(Players:GetPlayers()) do
                if player and player:FindFirstChild("Backpack") then
                    local backpack = player.Backpack
                    local YorusV2 = backpack:FindFirstChild("YorusV2")
                    if YorusV2 and YorusV2:FindFirstChild("Hitbox") then
                        YorusV2.Hitbox:FireServer()
                        print(player.Name .. " đã kích hoạt Hitbox YorusV2!")
                    end
                end
            end
        end
    elseif chosen == "Kích hoạt Hitbox Sukuna" then
        while true do
            Wait(0.2)
            local Players = game:GetService("Players")
            for _, player in pairs(Players:GetPlayers()) do
                if player and player:FindFirstChild("Backpack") then
                    local backpack = player.Backpack
                    local Sukuna = backpack:FindFirstChild("Sukuna")
                    if Sukuna and Sukuna:FindFirstChild("Hitbox") then
                        Sukuna.Hitbox:FireServer()
                        print(player.Name .. " đã kích hoạt Hitbox Sukuna!")
                    end
                end
            end
        end
    elseif chosen == "Kích hoạt Hitbox Garou" then
        while true do
            Wait(0.2)
            local Players = game:GetService("Players")
            for _, player in pairs(Players:GetPlayers()) do
                if player and player:FindFirstChild("Backpack") then
                    local backpack = player.Backpack
                    local Garou = backpack:FindFirstChild("Garou")
                    if Garou and Garou:FindFirstChild("Hitbox") then
                        Garou.Hitbox:FireServer()
                        print(player.Name .. " đã kích hoạt Hitbox Garou!")
                    end
                end
            end
        end
    elseif chosen == "Kích hoạt Hitbox Escanor" then
        while true do
            Wait(0.2)
            local Players = game:GetService("Players")
            for _, player in pairs(Players:GetPlayers()) do
                if player and player:FindFirstChild("Backpack") then
                    local backpack = player.Backpack
                    local Escanor = backpack:FindFirstChild("Escanor")
                    if Escanor and Escanor:FindFirstChild("Hitbox") then
                        Escanor.Hitbox:FireServer()
                        print(player.Name .. " đã kích hoạt Hitbox Escanor!")
                    end
                end
            end
        end
    elseif chosen == "Kích hoạt Hitbox Guts" then
        while true do
            Wait(0.2)
            local Players = game:GetService("Players")
            for _, player in pairs(Players:GetPlayers()) do
                if player and player:FindFirstChild("Backpack") then
                    local backpack = player.Backpack
                    local Guts = backpack:FindFirstChild("Guts")
                    if Guts and Guts:FindFirstChild("Hitbox") then
                        Guts.Hitbox:FireServer()
                        print(player.Name .. " đã kích hoạt Hitbox Guts!")
                    end
                end
            end
        end
    end
end)
 
 
local drops = serv:Channel("check+fake⭐")
local selectedPlayer = nil
 
drops:Dropdown("Chọn người chơi", playerNames, function(selected)
    selectedPlayer = selected
    print("Người chơi đã chọn: " .. selectedPlayer)
end)
drops:Button("Check Item", function()
    if selectedPlayer then
        local player = game.Players[selectedPlayer]
        local backpack = player.Backpack
        if backpack then
            local items = {}
            for _, item in pairs(backpack:GetChildren()) do
                if item:IsA("Tool") or item:IsA("Equipment") then
                    table.insert(items, item.Name)
                end
            end
            if #items > 0 then
                local itemString = table.concat(items, ", ")
                DiscordLib:Notification("Item của " .. selectedPlayer, itemString, "Ok")
            else
                DiscordLib:Notification("Item của " .. selectedPlayer, "Không có item nào", "Ok")
            end
        else
            DiscordLib:Notification("Lỗi", "Người chơi đã chọn không có túi đồ", "Ok")
        end
    else
        DiscordLib:Notification("Lỗi", "Chưa chọn người chơi", "Ok")
    end
end)
drops:Button("Check Level", function()
    if selectedPlayer then
        local level = game:GetService("Players")[selectedPlayer].Data.Levels
        if level then
            DiscordLib:Notification("Level của " .. selectedPlayer, tostring(level.Value), "Ok")
        else
            DiscordLib:Notification("Lỗi", "Không thể lấy level của người chơi", "Ok")
        end
    else
        DiscordLib:Notification("Lỗi", "Chưa chọn người chơi", "Ok")
    end
end)
drops:Button("Check Health", function()
    local player = game:GetService("Players").LocalPlayer
    local data = player:FindFirstChild("Data")
    if data then
        local healthP = data:FindFirstChild("HealthP")
        if healthP then
            local maxHealth = healthP:FindFirstChild("MaxHealth")
            if maxHealth then
                local currentHealth = healthP:FindFirstChild("CurrentHealth")
                if currentHealth then
                    DiscordLib:Notification("Health của bạn", "Max Health: " .. tostring(maxHealth.Value) .. "\nCurrent Health: " .. tostring(currentHealth.Value), "Ok")
                end
            end
        end
    end
end)
drops:Textbox("fake level", "Số level", true, function(level)
    local player = game.Players.LocalPlayer
    local data = player:FindFirstChild("Data")
    if data then
        local levels = data:FindFirstChild("Levels")
        if levels then
            levels.Value = tonumber(level)
        end
    end
end)
drops:Button("skill", function()
end)
drops:Toggle("skill Z gojo", false, function(t)
    aura = t
dis = tonumber(v)
while true do
game:GetService("Players").LocalPlayer.Character.Gojo.Z.Fire:FireServer()
wait(0.1)
end
end)
drops:Toggle("Skill X gojo ", false, function(t)
    aura = t
dis = tonumber(v)
while true do
game:GetService("Players").LocalPlayer.Character.Gojo.X.Fire:FireServer()
wait(0.1)
end
end)
drops:Toggle("skill C gojo + bug black ", false, function(t)
    aura = t
dis = tonumber(v)
while true do
game:GetService("Players").LocalPlayer.Character.Gojo.C.Fire:FireServer()
wait(0.1)
end
end)
local drops = serv:Channel("Auto raid⭐")
    drops:Textbox("Distance aura", "Type a number", true, function(v)
    dis = tonumber(v)
    if not dis then
        DiscordLib:Notification("Error", "Please enter a valid number for Distance", "Ok")
    end
end)

drops:Toggle("Kill Aura Humanoid", false, function(t)
    aura = t
    if not dis then
        DiscordLib:Notification("Warning", "Choose Distance for Kill Aura", "Ok")
        return
    end
    while aura do
        wait(0.1)
        for _, v in pairs(game:GetService("Workspace")["NPC DAMAGE"]:GetDescendants()) do
            local humanoid = v:FindFirstChildOfClass("Humanoid")
            local rootPart = v:FindFirstChild("HumanoidRootPart")
            if humanoid and rootPart and humanoid.Health > 0 and v.Name ~= game.Players.LocalPlayer.Name then
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - rootPart.Position).Magnitude
                if distance <= dis then
                    pcall(function()
                        repeat
                            wait()
                            humanoid.Health = 0
                            rootPart.CanCollide = false
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until humanoid.Health <= 0 or not aura
                    end)
                end
            end
        end
    end
end)
drops:Toggle("auto dark orb store đừng sài ⚠️", false, function(t)
    aura = t
dis = tonumber(v)
while true do
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage").Save.SavingEvent:FireServer(unpack(args))
wait(0.1)
end
end)
drops:Toggle("auto sjw store Đừng sài ⚠️", false, function(t)
    aura = t
dis = tonumber(v)
while true do
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage").Save.SavingEvent:FireServer(unpack(args))
wait(0.1)
end
end)
drops:Toggle("TP to raid", false, function(t)
    aura = t
dis = tonumber(v)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(578.97998, 33.2999954, -460.05011, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
local sldr = sldrs:Slider("Tốc độ", 0, 150, 100, function(t) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t 
end)

sldrs:Button("Tốc độ 50", function() 
    sldr:Change(50) 
end)

sldrs:Button("Tốc độ 75", function() 
    sldr:Change(75) 
end)

sldrs:Button("Tốc độ 100", function() 
    sldr:Change(100) 
end)

sldrs:Button("Tốc độ 150", function() 
    sldr:Change(150) 
end)



local Section = Tab:AddSection({
	Name = "bấm vào để dịch chuyển"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
	Name = "đảo khởi đầu",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(485.583771, 35.5632935, -511.945404)

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo tuyết",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-915.918945, 33.7605095, 282.443604)

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo cát",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-708.765259, 69.1108398, 1745.13916)

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo trời",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4594.52393, 4279.44092, 474.423523)

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "thị trấn end",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2223.75146, 36.3414612, 1965.90369)

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo minh mama",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2569.90283, 51.1074524, -65.4458542)

      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo dark",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3465.68188, 66.2542191, 3718.19531)

      		print("button pressed")
  	end    
})
local Section = Tab:AddSection({
	Name = "Sea 2👇"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
	Name = "đảo kaido",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-685, 87690, 789)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo platium",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1258, 87700, 3260)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo marine",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-160, 87750, -2010)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo nickbeo",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1600, 87700, 637)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo garou",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1600, 87700, 1073)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo sukuna",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1500, 87700, 2800)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo grab",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 87700, 50)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo cid và geto",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1635, 87710, -1085)
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "đảo sun",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1603, 87700, -2191)
      		print("button pressed")
  	end    
})
