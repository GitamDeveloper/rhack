local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local StarterGui = game:GetService("StarterGui")

local function SendNotification(TitleArg, DescriptionArg, DurationArg)
    StarterGui:SetCore("SendNotification", {
        Title = TitleArg,
        Text = DescriptionArg,
        Duration = DurationArg
    })
end

local Light = game:GetService("Lighting")
local camera = Workspace.Camera

local atk_oo = false
local la_oo = false
local aud_oo = false
local acd_oo = false
local bbapb_oo = false
local bbbe_oo = false

local spp_oo = false

local bbapbst = false

local fb_oo = false
local Noclip = nil
local Clip = nil

local ncb = false

local httat = 50
local hbsize = 5

local bbsb_oo = false
local bbsbkb = false
local bbap = false
local bbapl_oo = false

local hb_oo = false

local bbap_oo = false

local sat_oo = false
local wsoo = false
local ncb_oo = false
local nc_oo = false
local an_oo = false
local jplus_oo = false
local jp_oo = false
local aj_oo = false
local pesp_oo = false
local oaf_oo = false
local gaf_oo = false
local haf_oo = false
local aac_oo = false
local ak_oo = false
local tilen = 1

txt_speed = 16
txt_jump = 50
txt_health = 100
txt_maxhealth = 100

local tptoname
local tpp
local ptpt

local playerl

local eplayer = game:GetService("Players").LocalPlayer

local Window = Library.CreateLib("RHACK v.3 (private)", "Midnight")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Humanoid Values")


local ncw = false
local ncs = false
local ncd = false
local nca = false
local ncsp = false
local ncc = false

local rgui = Instance.new("ScreenGui", eplayer.PlayerGui)
local testbutt = Instance.new("TextButton", rgui)

local satp = Instance.new("Part", game.Workspace)
--jumpcircle.Shape = "Cylinder"
--local jc = false
--local jcs = 5
satp.Anchored = true
satp.Transparency = 0.30
satp.Color = Color3.new(255,140,0)
satp.CanCollide = false
satp.Material = "Neon"
--jumpcircle.CFrame.Rotation = 
satp.Size = Vector3.new(2,4,2)
satp.CFrame = eplayer.Character.HumanoidRootPart.CFrame
satp.Position -= Vector3.new(0,0,0)



game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.W then
            ncw = true
            while ncw == true and wait(0.1) do
                eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(10,0,0)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.W then
            ncw = false
        end
    end
end)



game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.S then
            ncs = true
            while ncs == true and wait(0.1) do
                eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(10,0,0)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.S then
            ncs = false
        end
    end
end)



game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.D then
            ncd = true
            while ncd == true and wait(0.1) do
                eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,0,10)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.D then
            ncd = false
        end
    end
end)



game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.A then
            nca = true
            while nca == true and wait(0.1) do
                eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,0,10)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.A then
            nca = false
        end
    end
end)



game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.Space then
            ncsp = true
            while ncsp == true and wait(0.1) do
                eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,10,0)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.Space then
            ncsp = false
        end
    end
end)



game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.C then
            ncc = true
            while ncc == true and wait(0.1) do
                eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,10,0)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if nc_oo == true then
        if input.KeyCode == Enum.KeyCode.C then
            ncc = false
        end
    end
end)


local aj = false
local obj = Instance.new("Part", game.Workspace)
obj.Anchored = true
obj.Transparency = 0.70
obj.Color = Color3.new(1, 0.47451, 0.482353)
--obj.Shape = "Cylinder"
--obj.Rotation = Vector3.new(0,0,90)
obj.Size = Vector3.new(5,1,5)

local an = false
game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if an_oo == true then
        if input.KeyCode == Enum.KeyCode.G then
            if an == false then
                eplayer.Character.HumanoidRootPart.Anchored = true
                an = true
            else
                eplayer.Character.HumanoidRootPart.Anchored = false
                an = false
            end
        end
    end
end)

game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if jplus_oo == true then
        if input.KeyCode == Enum.KeyCode.Space then
            --script.Parent.HumanoidRootPart.Position += Vector3.new(0,10,0)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 1000
            wait(0.01)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 16
        end
    end
end)

game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if jp_oo == true then
        if input.KeyCode == Enum.KeyCode.Space then
            local jumpcircle = Instance.new("Part", game.Workspace)
            --jumpcircle.Shape = "Cylinder"
            local jc = false
            local jcs = 5
            jumpcircle.Anchored = true
            jumpcircle.Transparency = 0.70
            jumpcircle.Color = Color3.new(0.556863, 0.992157, 1)
            jumpcircle.CanCollide = false
            jumpcircle.Material = "Neon"
            --jumpcircle.CFrame.Rotation = 
            jumpcircle.Size = Vector3.new(0,0.1,0)
                
            jcs = 5
            jumpcircle.Transparency = 0
            jc = true
            jumpcircle.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            jumpcircle.Position -= Vector3.new(0,3,0)
            while jc == true and wait(0.01) do
                jcs += 1
                if jcs >= 50  then
                    jumpcircle.Transparency = 0.10
                    wait(0.1)
                    jumpcircle.Transparency = 0.20
                    wait(0.1)
                    jumpcircle.Transparency = 0.30
                    wait(0.1)
                    jumpcircle.Transparency = 0.40
                    wait(0.1)
                    jumpcircle.Transparency = 0.50
                    wait(0.1)
                    jumpcircle.Transparency = 0.60
                    wait(0.1)
                    jumpcircle.Transparency = 0.70
                    wait(0.1)
                    jumpcircle.Transparency = 0.80
                    wait(0.1)
                    jumpcircle.Transparency = 0.90
                    wait(0.1)
                    jumpcircle.Transparency = 1
                    jumpcircle.Size = Vector3.new(0,0.1,0)
                    jumpcircle:Destroy()
                    jc = false
                    jcs = 5
                end
                jumpcircle.Size += Vector3.new(0.1,0,0.1)
            end
        end
    end
end)

game:GetService("UserInputService").InputBegan:Connect(function(input, isProcessed)
    if aj_oo == true then
        aj = true
        
        while aj == true and wait(0.1) do
            if input.KeyCode == Enum.KeyCode.Space then
            --script.Parent.Humanoid.WalkSpeed += 10
            obj.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            obj.Position -= Vector3.new(0,1,0)
            end
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, isProcessed)
    if input.KeyCode == Enum.KeyCode.Space then
        if aj_oo == true then
            aj = false
        end
    end
end)


Section:NewTextBox("Speed", "Player Speed", function(txt_speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt_speed
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt_speed
    end
end)

Section:NewTextBox("Jump", "Player Jump", function(txt_jump)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt_jump
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt_jump
    end
end)

Section:NewTextBox("Health", "Player Health", function(txt_health)
    game.Players.LocalPlayer.Character.Humanoid.Health = txt_health
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.Health = txt_health
    end
end)

Section:NewTextBox("Max Health", "Player Max Health", function(txt_maxhealth)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = txt_maxhealth
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.MaxHealth = txt_maxhealth
    end
end)

local Section = Tab:NewSection("other")

Section:NewToggle("trigger bot", "On/Off trigger bot (Players)", function(state_trp)
    if state_trp then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VapingCat/Open-Source-TriggerBot/main/script.lua"))()
    else
        print("hello")
    end
end)

Section:NewToggle("aim bot", "On/Off aim bot (Players)", function(state_abp)
    if state_abp then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Main.lua"))()
    else
        print("hello")
    end
end)

local Section = Tab:NewSection("hit box")

Section:NewToggle("hit box", "On/Off hit box (Players)", function(state_hb)
    if state_hb then
        hb_oo = true
        while hb_oo == true and wait(0.5) do
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                    v.Character.HumanoidRootPart.Size = Vector3.new(hbsize,hbsize,hbsize)
                    v.Character.HumanoidRootPart.Transparency = 0.7
                    v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Red")
                    v.Character.HumanoidRootPart.Material = "Neon"
                    v.Character.HumanoidRootPart.CanCollide = false
                end
            end
        end
    else
        hb_oo = false
    end
end)

Section:NewSlider("hit box size", "hit box size", 100, 0, function(hbs)
    for i,v in next, game:GetService('Players'):GetPlayers() do
        if v.Name ~= game:GetService('Players').LocalPlayer.Name then
            v.Character.HumanoidRootPart.Size = Vector3.new(hbs,hbs,hbs)
            v.Character.HumanoidRootPart.Transparency = 0.7
            v.Character.HumanoidRootPart.BrickColor = BrickColor.new("really blue")
            v.Character.HumanoidRootPart.Material = "Neon"
            v.Character.HumanoidRootPart.CanCollide = false
            hbsize = hbs
        end
    end
end)

Section:NewToggle("", "On/Off hit box (Players)", function(state_hb)
    if state_hb then
        hb_oo = true
        while hb_oo == true and wait(0.5) do
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then
                    v.Character.HumanoidRootPart.Size = Vector3.new(hbsize,hbsize,hbsize)
                    v.Character.HumanoidRootPart.Transparency = 0.7
                    v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Red")
                    v.Character.HumanoidRootPart.Material = "Neon"
                    v.Character.HumanoidRootPart.CanCollide = false
                end
            end
        end
    else
        hb_oo = false
    end
end)

local Tab = Window:NewTab("Visuals")

local Section = Tab:NewSection("Esp (Players)")

Section:NewToggle("OLD On/Off", "On/Off old Esp (Players)", function(state_pesp)
    if state_pesp then
        while wait(0.5) do
            for i, eplayer in ipairs(workspace:GetDescendants()) do
                if eplayer:FindFirstChild("Humanoid") then
                    if not eplayer:FindFirstChild("EspBox") then
                        if eplayer ~= game.Players.LocalPlayer.Character then
                            local esp = Instance.new("BoxHandleAdornment",eplayer)
                            esp.Adornee = eplayer
                            esp.ZIndex = 0
                            esp.Size = Vector3.new(4, 5, 1)
                            esp.Transparency = 0.45
                            esp.Color3 = Color3.fromRGB(160,32,24)
                            esp.AlwaysOnTop = true
                            esp.Name = "EspBox"
                        end
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("NEW 2d On/Off", "On/Off 2d Esp (Players)", function(state_2dep)
    if state_2dep then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/ESPs/main/2D%20Box%20ESP/ESP%20%2B%20Health%20Bars.lua"))()
    else
        print("hello")
    end
end)

Section:NewToggle("On/Off (new 2)", "On/Off Esp (Players)", function(state_n2esp)
    if state_n2esp then
        while wait(0.24) do
            for i, eplayer in ipairs(workspace:GetDescendants()) do
                if eplayer:FindFirstChild("Humanoid") then
                    if not eplayer:FindFirstChild("New2Esp") then
                        if eplayer ~= game.Players.LocalPlayer.Character then
                            local esp = Instance.new("Highlight",eplayer)
                            esp.FillColor = Color3.fromRGB(178,34,34)
                            esp.Name = "New2Esp"
                        end
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("On/Off (new)", "On/Off Esp (Players)", function(state_pesp)
    if state_pesp then
        while wait(0.24) do
            for i, eplayer in ipairs(workspace:GetDescendants()) do
                if eplayer:FindFirstChild("Humanoid") then
                    if not eplayer:FindFirstChild("EspBox") then
                        if eplayer ~= game.Players.LocalPlayer.Character then
                            local esph = Instance.new("BoxHandleAdornment",eplayer.Head)
                            esph.Adornee = eplayer.Head
                            esph.ZIndex = 0
                            esph.Size = Vector3.new(1, 1, 1)
                            esph.Transparency = 0.60
                            esph.Color3 = Color3.fromRGB(160,32,24)
                            esph.AlwaysOnTop = true
                            esph.Name = "EspBoxh"

                            local espt = Instance.new("BoxHandleAdornment",eplayer.Torso)
                            espt.Adornee = eplayer.Torso
                            espt.ZIndex = 0
                            espt.Size = Vector3.new(2, 2, 1)
                            espt.Transparency = 0.60
                            espt.Color3 = Color3.fromRGB(160,32,24)
                            espt.AlwaysOnTop = true
                            espt.Name = "EspBoxt"

                            local espra = Instance.new("BoxHandleAdornment",eplayer["Right Arm"])
                            espra.Adornee = eplayer["Right Arm"]
                            espra.ZIndex = 0
                            espra.Size = Vector3.new(1, 2, 1)
                            espra.Transparency = 0.60
                            espra.Color3 = Color3.fromRGB(160,32,24)
                            espra.AlwaysOnTop = true
                            espra.Name = "EspBoxra"

                            local espla = Instance.new("BoxHandleAdornment",eplayer["Left Arm"])
                            espla.Adornee = eplayer["Left Arm"]
                            espla.ZIndex = 0
                            espla.Size = Vector3.new(1, 2, 1)
                            espla.Transparency = 0.60
                            espla.Color3 = Color3.fromRGB(160,32,24)
                            espla.AlwaysOnTop = true
                            espla.Name = "EspBoxla"

                            local esprg = Instance.new("BoxHandleAdornment",eplayer["Right Leg"])
                            esprg.Adornee = eplayer["Right Leg"]
                            esprg.ZIndex = 0
                            esprg.Size = Vector3.new(1, 2, 1)
                            esprg.Transparency = 0.60
                            esprg.Color3 = Color3.fromRGB(160,32,24)
                            esprg.AlwaysOnTop = true
                            esprg.Name = "EspBoxrg"

                            local espll = Instance.new("BoxHandleAdornment",eplayer["Left Leg"])
                            espll.Adornee = eplayer["Left Leg"]
                            espll.ZIndex = 0
                            espll.Size = Vector3.new(1, 2, 1)
                            espll.Transparency = 0.60
                            espll.Color3 = Color3.fromRGB(160,32,24)
                            espll.AlwaysOnTop = true
                            espll.Name = "EspBoxll"
                        end
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewDropdown("esp color", "esp color", {"red", "green", "blue", "yellow", "purple",}, function(currentOption)
    if currentOption == "red" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(160,32,24)
            end
        end
    end

    if currentOption == "green" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(127,255,0)
            end
        end
    end

    if currentOption == "blue" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(0,0,255)
            end
        end
    end

    if currentOption == "yellow" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(255,255,0)
            end
        end
    end

    if currentOption == "purple" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(148,0,211)
            end
        end
    end
end)

Section:NewColorPicker("esp color", "esp color", Color3.fromRGB(0,0,0), function(color)
    for i,v in pairs(game:GetDescendants()) do
         if v.Name == "EspBox" then
            v.Color3 = color
        end
    end
end)

local Section = Tab:NewSection("Esp Friend (Player)")

Section:NewTextBox("Player name", "Your friend name", function(txt_en)
    for i, eplayer in ipairs(workspace:GetDescendants()) do
        if eplayer:FindFirstChild("Humanoid") then
            if eplayer.Name == txt_en then
                eplayer.EspBox.Transparency = 1
                local esp = Instance.new("BoxHandleAdornment",eplayer)
                esp.Adornee = eplayer
                esp.ZIndex = 0
                esp.Size = Vector3.new(4, 5, 1)
                esp.Transparency = 0.45
                esp.Color3 = Color3.fromRGB(0,255,0)
                esp.AlwaysOnTop = true
                esp.Name = "NameEspBox"
            end
        end
    end
end)

Section:NewDropdown("esp color", "esp color", {"red", "green", "blue", "yellow", "purple",}, function(currentOption)
    if currentOption == "red" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(160,32,24)
            end
        end
    end

    if currentOption == "green" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(127,255,0)
            end
        end
    end

    if currentOption == "blue" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(0,0,255)
            end
        end
    end

    if currentOption == "yellow" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(255,255,0)
            end
        end
    end

    if currentOption == "purple" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(148,0,211)
            end
        end
    end
end)

Section:NewColorPicker("esp color", "esp color", Color3.fromRGB(0,0,0), function(color)
    for i,v in pairs(game:GetDescendants()) do
         if v.Name == "NameEspBox" then
            v.Color3 = color
        end
    end
end)

local Section = Tab:NewSection("Doors")

Section:NewToggle("doors esp", "On/Off Esp (doors)", function(state_espd)
    if state_espd then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "Door" then
                    if not v:FindFirstChild("DoorEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(218,165,32)
                        esp.Name = "DoorEsp"
                    end
                end

                if v.Name == "Gate" then
                    if not v:FindFirstChild("DoorEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(119,136,153)
                        esp.Name = "DoorEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("keys esp", "On/Off Esp (keys)", function(state_kesp)
    if state_kesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "KeyObtain" then
                    if not v:FindFirstChild("KeyEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(30,144,255)
                        esp.Name = "KeyEsp"
                    end
                end

                if v.Name == "LeverForGate" then
                    if not v:FindFirstChild("KeyEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(30,144,255)
                        esp.Name = "KeyEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("lock esp", "On/Off Esp (lock)", function(state_lesp)
    if state_lesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "Lock" then
                    if not v:FindFirstChild("LockEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(30,144,255)
                        esp.Name = "LockEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("chest esp", "On/Off Esp (chest)", function(state_chesp)
    if state_chesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "ChestBoxLocked" then
                    if not v:FindFirstChild("ChestEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(153,50,204)
                        esp.Name = "ChestEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("loot esp", "On/Off Esp (loot)", function(state_loesp)
    if state_loesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "Handle" then
                    if not v.Parent:FindFirstChild("LootEsp") then
                        local esp = Instance.new("Highlight",v.Parent)
                        esp.FillColor = Color3.fromRGB(119,136,153)
                        esp.Name = "LootEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("gold esp", "On/Off Esp (gold)", function(state_gesp)
    if state_gesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "GoldPile" then
                    if not v:FindFirstChild("GoldEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(255,255,0)
                        esp.DepthMode = "AlwaysOnTop"
                        esp.Name = "GoldEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("container esp", "On/Off Esp (conteiner)", function(state_cesp)
    if state_cesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "DrawerContainer" then
                    if not v:FindFirstChild("ContEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(173,216,230)
                        esp.DepthMode = "AlwaysOnTop"
                        esp.Name = "ContEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewToggle("closet esp", "On/Off Esp (closet)", function(state_clesp)
    if state_clesp then
        while wait(0.24) do
            for i, v in ipairs(workspace:GetDescendants()) do
                if v.Name == "Wardrobe" then
                    if not v:FindFirstChild("ClosEsp") then
                        local esp = Instance.new("Highlight",v)
                        esp.FillColor = Color3.fromRGB(152,251,152)
                        esp.DepthMode = "AlwaysOnTop"
                        esp.Name = "ClosEsp"
                    end
                end
            end
        end
    else
        print("hello")
    end
end)

Section:NewButton("reload esp", "reload esp (for Doors)", function()
    for i, v in ipairs(workspace:GetDescendants()) do
        if v.Name == "DoorEsp" then
            v:Destroy()
        end

        if v.Name == "KeyEsp" then
            v:Destroy()
        end

        if v.Name == "LockEsp" then
            v:Destroy()
        end

        if v.Name == "ChestEsp" then
            v:Destroy()
        end

        if v.Name == "LootEsp" then
            v:Destroy()
        end

        if v.Name == "GoldEsp" then
            v:Destroy()
        end

        if v.Name == "ContEsp" then
            v:Destroy()
        end

        if v.Name == "ClosEsp" then
            v:Destroy()
        end
    end
end)

local Section = Tab:NewSection("jump part")

Section:NewToggle("jump part", "On/Off jump part", function(state_jp)
    if state_jp then
        jp_oo = true
    else
        jp_oo = false
    end
end)

local Tab = Window:NewTab("Movement")

local Section = Tab:NewSection("air jump")

Section:NewToggle("air jump", "air jump on/off", function(state_aj)
    if state_aj then
        aj_oo = true
    else
        aj_oo = false
    end
end)

local Section = Tab:NewSection("jump plus")

Section:NewToggle("jump plus", "jump plus on/off", function(state_jplus)
    if state_jplus then
        jplus_oo = true
    else
        jplus_oo = false
    end
end)

local Section = Tab:NewSection("anchor me")

Section:NewToggle("anchor me", "anchor me on/off", function(state_an)
    if state_an then
        an_oo = true
    else
        an_oo = false
    end
end)

local Section = Tab:NewSection("invisible fly")

Section:NewToggle("invisible fly", "invisible fly on/off", function(state_nc)
    if state_nc then
        ncb_oo = true

        nc_oo = true
        eplayer.Character.HumanoidRootPart.Anchored = true

        local ncpos = Instance.new("Part", game.Workspace)
        --jumpcircle.Shape = "Cylinder"
        --local jc = false
        --local jcs = 5
        ncpos.Anchored = true
        ncpos.Transparency = 0.30
        ncpos.Color = Color3.new(255,140,0)
        ncpos.CanCollide = false
        ncpos.Material = "Neon"
        --jumpcircle.CFrame.Rotation = 
        ncpos.Size = Vector3.new(2,4,2)
        ncpos.CFrame = eplayer.Character.HumanoidRootPart.CFrame
        ncpos.Position -= Vector3.new(0,0,0)
        wait(60)
        ncpos:Destroy()

        while ncb_oo == true and wait(2) do
            if ncb == true then
                eplayer.Character.HumanoidRootPart.Anchored = false
                wait(0.01)
                eplayer.Character.HumanoidRootPart.Anchored = true
            end
        end
    else
        nc_oo = false
        eplayer.Character.HumanoidRootPart.Anchored = false
        ncpos:Destroy()
        ncb_oo = false
    end
end)

Section:NewButton("tp true player", "tp player", function()
    eplayer.Character.HumanoidRootPart.Anchored = false
    wait(0.1)
    eplayer.Character.HumanoidRootPart.Anchored = true

    local ncpos = Instance.new("Part", game.Workspace)
    --jumpcircle.Shape = "Cylinder"
    --local jc = false
    --local jcs = 5
    ncpos.Anchored = true
    ncpos.Transparency = 0.30
    ncpos.Color = Color3.new(255,140,0)
    ncpos.CanCollide = false
    ncpos.Material = "Neon"
    --jumpcircle.CFrame.Rotation = 
    ncpos.Size = Vector3.new(2,4,2)
    ncpos.CFrame = eplayer.Character.HumanoidRootPart.CFrame
    ncpos.Position -= Vector3.new(0,0,0)
end)

local Section = Tab:NewSection("no clip")

function noclip()
    Clip = true
    local function Nocl()
        if Clip == true and game.Players.LocalPlayer.Character ~= nil then
            for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
                    v.CanCollide = false
                end
            end
        end
        wait(0.21)
    end
    Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
    if Noclip then Noclip:Disconnect() end
    Clip = false
end

Section:NewToggle("no clip", "no clip on/off", function(state_noc)
    if state_noc then
        noclip()
    else
        clip()
    end
end)


local Tab = Window:NewTab("Exploits")

local Section = Tab:NewSection("Auto Farm (Legends of speed)")

Section:NewToggle("Orb farm", "Orb auto farm", function(state_oaf)
    if state_oaf then
        oaf_oo = true
        while oaf_oo == true and wait(0.01) do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "outerOrb" then
                    v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
    else
        oaf_oo = false
    end
end)

Section:NewToggle("Gem farm", "Gem auto farm", function(state_gaf)
    if state_gaf then
        gaf_oo = true
        while gaf_oo == true and wait(0.01) do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "outerGem" then
                    v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
    else
        gaf_oo = false
    end
end)


Section:NewToggle("Hoops farm", "Hoops auto farm", function(state_haf)
    if state_haf then
        haf_oo = true
        while haf_oo == true and wait(0.01) do
            eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,10,0)
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "Hoop" then
                    eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,10,0)
                    eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,10,0)
                    v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
                end
            end
        end
    else
        haf_oo = false
    end
end)


Section:NewButton("Tp hoops", "Teleport hoops", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == "Hoop" then
            v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
        end
    end
end)

local Section = Tab:NewSection("blade ball")

Section:NewToggle("block spam", "auto spam block", function(state_bbsb)
    if state_bbsb then
        bbsb_oo = true
        while bbsb_oo == true and wait(0.01) do
            game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
        end
    else
        bbsb_oo = false
    end
end)

Section:NewKeybind("block spam", "block spam key bind", Enum.KeyCode.F, function()
    if bbsbkb == false then
        bbsbkb = true
        bbsb_oo = true
        while bbsb_oo == true and wait(0.01) do
            game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
        end
    else
        bbsbkb = false
        bbsb_oo = false
    end
end)

Section:NewToggle("auto parry lite", "auto parry lite", function(state_bbapl)
    if state_bbapl then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GitamDeveloper/rhack/main/bbapl.lua"))()
    else
        print(123)
    end
end)

Section:NewToggle("auto parry", "auto parry", function(state_bbap)
    if state_bbap then
        local p = false
        bbap_oo = true
        while bbap_oo == true and wait(0.4) do
            for _,ball in next, workspace.Balls:GetChildren() do
                if eplayer.Character:FindFirstChild("Highlight") then
                    --Character.HumanoidRootPart.Velocity = ball.CFrame * CFrame.new(20, 0, (ball.Velocity).Magnitude * -0.5) + Vector3.new(0,20,0)
                    eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 0, (ball.Velocity).Magnitude * -0.5)
                    game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
                    --eplayer.Character.HumanoidRootPart.CFrame = satp.CFrame
                end
            end
        end
    else
        bbap_oo = false
    end
end)

Section:NewToggle("auto parry ball", "auto parry", function(state_bbapb)
    workspace.Gravity = 10
    if state_bbapb then
        local p = false
        local intp = false
        bbapb_oo = true
        while bbapb_oo == true and wait(0.01) do
            for _,ball in next, workspace.Balls:GetChildren() do
                if eplayer.Character:FindFirstChild("Highlight") then
                    local pos1 = CFrame.new(0,0,0)
                    pos1 = eplayer.Character.HumanoidRootPart.CFrame
                    wait(0.04)
                    intp = true
                    eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 0, (ball.Velocity).Magnitude * -0.5)
                    game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
                    wait(0.04)
                    intp = false
                    eplayer.Character.HumanoidRootPart.CFrame = pos1
                else
                    if bbapbst == true then
                        if eplayer.Character:FindFirstChild("Highlight") then
                            print(123)
                        else
                            if ball.Velocity == 0 then
                                print(123)
                            else
                                if eplayer.Character.Parent.Name == "Alive" then
                                    eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 100, (ball.Velocity).Magnitude * -0.5)
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        workspace.Gravity = 196.2
        bbapb_oo = false
    end
end)

Section:NewToggle("auto parry ball safe tp", "auto parry safe tp", function(state_bbapbst)
    if state_bbapbst then
        bbapbst = true
    else
        bbapbst = false
    end
end)

Section:NewButton("parry ball", "parry ball", function()
    local pos1 = CFrame.new(0,0,0)
    for _,ball in next, workspace.Balls:GetChildren() do
        pos1 = eplayer.Character.HumanoidRootPart.CFrame
        wait(0.04)
        eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 0, (ball.Velocity).Magnitude * -0.5)
        game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
        wait(0.04)
        eplayer.Character.HumanoidRootPart.CFrame = pos1
    end
end)

Section:NewKeybind("parry ball", "parry ball", Enum.KeyCode.F, function()
    local pos1 = CFrame.new(0,0,0)
    for _,ball in next, workspace.Balls:GetChildren() do
        pos1 = eplayer.Character.HumanoidRootPart.CFrame
        wait(0.04)
        eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 0, (ball.Velocity).Magnitude * -0.5)
        game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
        wait(0.04)
        eplayer.Character.HumanoidRootPart.CFrame = pos1
    end
end)

Section:NewToggle("ball escape", "ball escape (troll)", function(state_bbbe)
    if state_bbbe then
        bbbe_oo = true
        while  bbbe_oo == true and wait(0.01) do
            for _,ball in next, workspace.Balls:GetChildren() do
                if eplayer.Character:FindFirstChild("Highlight") then
                    eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(100, 0, (ball.Velocity).Magnitude * -0.5)
                else
                    eplayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 10, (ball.Velocity).Magnitude * -0.5)
                end
            end
        end
    else
        bbbe_oo = false
    end
end)

local Section = Tab:NewSection("Tp to (All)")

Section:NewTextBox("Tp to Name", "Teleport to Name", function(txt_tpto)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_tpto then
            tptoname = txt_tpto
            eplayer.Character.HumanoidRootPart.CFrame = v.CFrame
        end
    end
end)

Section:NewButton("Tp", "Teleport to", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == tptoname then
            eplayer.Character.HumanoidRootPart.CFrame = v.CFrame

        end
    end
end)

local Section = Tab:NewSection("Tp to (Players)")

Section:NewTextBox("Tp to player", "Teleport to player", function(txt_tpp)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_tpp then
            tpp = txt_tpp
            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        end
    end
end)

Section:NewButton("Tp", "Teleport to", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == tpp then
            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        end
    end
end)

Section:NewKeybind("Tp", "Teleport to", Enum.KeyCode.F, function()
     for i,v in pairs(game:GetDescendants()) do
        if v.Name == tpp then
            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        end
    end
end)

local Section = Tab:NewSection("(Players) tp to")

Section:NewTextBox("Player tp to", "Player Teleport to", function(txt_ptpt)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_ptpt then
            ptpt = txt_ptpt
            v.HumanoidRootPart.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            v.HumanoidRootPart.Anchored = true
        end
    end
end)

Section:NewButton("Player tp to", "Player Teleport to", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == ptpt then
            v.HumanoidRootPart.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            v.HumanoidRootPart.Anchored = true
        end
    end
end)

Section:NewKeybind("Player tp to", "Player Teleport to", Enum.KeyCode.F, function()
     for i,v in pairs(game:GetDescendants()) do
        if v.Name == ptpt then
            v.HumanoidRootPart.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            v.HumanoidRootPart.Anchored = true
        end
    end
end)

Section:NewButton("tp all players", "tp all players to", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == "HumanoidRootPart" then
            if v ~= game.Players.LocalPlayer.Character.HumanoidRootPart then
                v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
                v.Anchored = true
            end
        end
    end
end)

local Section = Tab:NewSection("Doors")

local Section = Tab:NewSection("open door")

Section:NewButton("open door", "open door", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == "ClientOpen" then
            v:FireServer()
        end
    end
end)

Section:NewToggle("open aura", "auto open door", function(state_acd)
    if state_acd then
        acd_oo = true
        while wait(0.24) and acd_oo == true do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "ClientOpen" then
                    v:FireServer()
                end
            end
        end
    else
        acd_oo = false
    end
end)

Section:NewToggle("auto unlock", "auto unlock door", function(state_aud)
    if state_aud then
        aud_oo = true
        while wait(0.24) and aud_oo == true do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "UnlockPrompt" then
                    fireproximityprompt(v)
                end
            end
        end
    else
        aud_oo = false
    end
end)

local Section = Tab:NewSection("delete door")

Section:NewButton("delete doors with lock", "delete all doors with lock", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == "Lock" then
            v.Parent:Destroy()
        end
    end
end)

Section:NewTextBox("delete door", "delete door number", function(txt_ddn)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_ddn then
            v.Door:Destroy()
        end
    end
end)

local Section = Tab:NewSection("loot")

Section:NewToggle("loot aura", "auto loot", function(state_la)
    if state_la then
        la_oo = true
        while wait(0.24) and la_oo == true do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "LootPrompt" then
                    fireproximityprompt(v)
                end

                if v.Name == "ActivateEventPrompt" then
                    fireproximityprompt(v)
                end
            end
        end
    else
        la_oo = false
    end
end)

Section:NewToggle("auto take", "auto take", function(state_atk)
    if state_atk then
        atk_oo = true
        while wait(0.24) and atk_oo == true do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "ModulePrompt" then
                    fireproximityprompt(v)
                end
            end
        end
    else
        atk_oo = false
    end
end)

local Tab = Window:NewTab("Bypass")

local Section = Tab:NewSection("Humanoid Values bypass")

Section:NewDropdown("select bypass", "1 bypass available", {"update bypass","off bypass"}, function(currentOption)
    if currentOption == "update bypass" then
        aac_oo = true
    end

    if currentOption == "off bypass" then
        aac_oo = false
    end
end)

local Section = Tab:NewSection("invisible fly bypass")

Section:NewDropdown("select bypass", "1 bypass available", {"blox fruit bypass","off bypass"}, function(currentOption)
    if currentOption == "blox fruit bypass" then
        ncb = true
    end

    if currentOption == "off bypass" then
        ncb = false
    end
end)

local Tab = Window:NewTab("Tools")

local Section = Tab:NewSection("reset character")

Section:NewButton("reset", "reset character", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local Section = Tab:NewSection("safe tp")

Section:NewButton("set point", "set point", function()
    satp.CFrame = eplayer.Character.HumanoidRootPart.CFrame
end)

Section:NewButton("tp", "tp", function()
    eplayer.Character.HumanoidRootPart.CFrame = satp.CFrame
end)

local Section = Tab:NewSection("field of view")

Section:NewTextBox("field of view", "set field of view", function(txt_fov)
    camera.FieldOfView = txt_fov
end)

function dofullbright()

    Light.Ambient = Color3.new(1, 1, 1)
    Light.ColorShift_Bottom = Color3.new(1, 1, 1)
    Light.ColorShift_Top = Color3.new(1, 1, 1)  

end

local Section = Tab:NewSection("full bright")

Section:NewToggle("full bright", "full bright", function(state_fb)
    if state_fb then
        fb_oo = true
        while wait(0.1) and fb_oo == true do
            dofullbright()
        end
    else
        fb_oo = false
    end
end)

local Section = Tab:NewSection("anti afk")

Section:NewButton("anti afk", "anti afk", function()
    repeat wait() until game:IsLoaded() 
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    end)
end)

local Section = Tab:NewSection("System")

Section:NewButton("Version", "get version of script", function()
    SendNotification("RHACK", "you are using version 3.0 ", 5); return
end)

Section:NewButton("UI settings", "get ui settings", function()
    SendNotification("RHACK", "Library - Kavo ; Theme - Midnight ", 5); return
end)

Section:NewButton("Сheck compatibility", "check compatibility of script and injector", function()
    if not Drawing or not getgenv then
        SendNotification("RHACK", "incompatibilities between the script and the injector were found; perhaps you are using a third-party injector, visit the site to verify this", 5); return
    else
        SendNotification("RHACK", "Script and injector are fully compatible", 5); return
    end
end)

SendNotification("RHACK", "Script loaded successfully -- by GitamStudio", 5); return
--wait(2)
--SendNotification("RHACK", "you are using version 3.0 ", 5); return
