local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


local Noclip = nil
local Clip = nil

local ncb = false

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

local Window = Library.CreateLib("RHACK v.2 (private)", "Midnight")

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

local Tab = Window:NewTab("Visuals")

local Section = Tab:NewSection("Esp (Players)")

Section:NewToggle("On/Off", "On/Off Esp (Players)", function(state_pesp)
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

local Section = Tab:NewSection("Exploits (others)")

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
