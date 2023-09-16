local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


local roomsurv = game:GetService("ReplicatedStorage").GameStats.Total.Knobs["Rooms Survived"].Value


local Light = game:GetService("Lighting")
local acd_oo = false
local tpb = false
local camera = Workspace.Camera
local sa_oo = false
local nc_d = "none"
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

local playerl

local eplayer = game:GetService("Players").LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Window = Library.CreateLib("RHACK mobile recode v.3", "Midnight")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Humanoid Values")


local ncw = false
local ncs = false
local ncd = false
local nca = false
local ncsp = false
local ncc = false

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

Section:NewToggle("On/Off (new)", "On/Off Esp (Players)", function(state_pesp)
    if state_pesp then
        while wait(0.5) do
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

Section:NewToggle("On/Off (old)", "On/Off Esp (Players)", function(state_oesp)
    if state_oesp then
        while wait(0.5) do
            for i, eplayer in ipairs(workspace:GetDescendants()) do
                if eplayer:FindFirstChild("Humanoid") then
                    if not eplayer:FindFirstChild("EspBox") then
                        if eplayer ~= game.Players.LocalPlayer.Character then
                            --eplayer.EspBox.Transparency = 1
                            local esp = Instance.new("BoxHandleAdornment",eplayer)
                            esp.Adornee = eplayer
                            esp.ZIndex = 0
                            esp.Size = Vector3.new(4, 5, 1)
                            esp.Transparency = 0.45
                            esp.Color3 = Color3.fromRGB(255,0,0)
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

local Tab = Window:NewTab("Movement")

local Section = Tab:NewSection("anchor me")

Section:NewToggle("anchor me", "an on/off", function(state_an)
    if state_an then
        eplayer.Character.HumanoidRootPart.Anchored = true
    else
        eplayer.Character.HumanoidRootPart.Anchored = false
    end
end)

local Section = Tab:NewSection("invisible fly")

Section:NewToggle("invisible fly", "invisible fly on/off", function(state_nc)
    if state_nc then
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
    else
        nc_oo = false
        eplayer.Character.HumanoidRootPart.Anchored = false
        ncpos:Destroy()
    end
end)

Section:NewButton("Up", "up", function()
    eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,10,0)
end)

Section:NewButton("Down", "down", function()
    eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,10,0) 
end)

Section:NewButton("Right", "right", function()
    eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,0,10) 
end)

Section:NewButton("Left", "left", function()
    eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,0,10) 
end)

Section:NewButton("Forward", "forward", function()
    eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(10,0,0) 
end)

Section:NewButton("Back", "back", function()
    eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(10,0,0) 
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

local Section = Tab:NewSection("aim")

Section:NewToggle("silent aim (beta)", "silent aim on/off", function(state_sa)
    if state_sa then
        sa_oo = true
        noclip()
        while wait(0.1) and sa_oo == true do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "HumanoidRootPart" then
                    if v ~= game.Players.LocalPlayer.Character.HumanoidRootPart then
                        v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
                        --v.Anchored = true
                        --v.Parent.Transparency = 1
                        --v.Parent.EspBox.Transparency = 1
                        --v.Parent.NameEspBox.Transparency = 1
                    end
                end
            end
        end
    else
        sa_oo = false
        --v.Parent.NameEspBox.Transparency = 0
        clip()
    end
end)

local Section = Tab:NewSection("Auto Farm (Legends of speed)")

Section:NewToggle("Orb farm", "Orb auto farm", function(state_oaf)
    if state_oaf then
        oaf_oo = true
        while oaf_oo == true and wait(0.5) do
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
        while gaf_oo == true and wait(0.5) do
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
        while haf_oo == true and wait(0.5) do
            for i,v in pairs(game:GetDescendants()) do
                if v.Name == "Hoop" then
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

local Section = Tab:NewSection("Tp to (All)")

Section:NewTextBox("Tp to Name", "Teleport to Name", function(txt_tpto)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_tpto then
            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = true
            end

            tptoname = txt_tpto
            eplayer.Character.HumanoidRootPart.CFrame = v.CFrame

            wait(0.1)

            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = false
            end
        end
    end
end)

Section:NewButton("Tp", "Teleport to", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == tptoname then
            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = true
            end

            eplayer.Character.HumanoidRootPart.CFrame = v.CFrame

            wait(0.1)

            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = false
            end
        end
    end
end)

local Section = Tab:NewSection("Tp to (Players)")

Section:NewTextBox("Tp to player", "Teleport to player", function(txt_tpp)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_tpp then
            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = true
            end

            tpp = txt_tpp
            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame

            wait(0.1)

            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = false
            end
        end
    end
end)

Section:NewButton("Tp", "Teleport to", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == tpp then
            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = true
            end

            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame

            wait(0.1)

            if tpb == true then
                eplayer.Character.HumanoidRootPart.Anchored = false
            end
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
        while wait(0.1) and acd_oo == true do
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

local Section = Tab:NewSection("Teleport bypass")

Section:NewDropdown("select bypass", "1 bypass available", {"doors bypass","off bypass"}, function(currentOption)
    if currentOption == "doors bypass" then
        tpb = true
    end

    if currentOption == "off bypass" then
        tpb = false
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

    if tpb == true then
        eplayer.Character.HumanoidRootPart.Anchored = true
    end

    eplayer.Character.HumanoidRootPart.CFrame = satp.CFrame

    wait(0.1)

    if tpb == true then
        eplayer.Character.HumanoidRootPart.Anchored = false
    end
end)

--Section:NewTextBox("hp", "hp to tp", function(txt_hptotp)
    --httat = txt_hptotp
--end)

--Section:NewToggle("auto tp", "auto pt on/off", function(state_satp)
    --if state_satp then
        --sat_oo = true
        --while sat_oo == true and wait(0.1) do
            --if game.Players.LocalPlayer.Character.Humanoid.Health <= httat then
                --eplayer.Character.HumanoidRootPart.CFrame = satp.CFrame
            --end
        --end
    --else
        --sat_oo = false
    --end
--end)

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
        dofullbright()
    else

    end
end)
