local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

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

local Window = Library.CreateLib("РХАК переписано для телефонов версия 2", "Midnight")

local Tab = Window:NewTab("Главная страница")

local Section = Tab:NewSection("Параметры человека")


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

Section:NewTextBox("Скорость", "Скорость человека", function(txt_speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt_speed
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt_speed
    end
end)

Section:NewTextBox("Сила прыжка", "Сила прыжка человека", function(txt_jump)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt_jump
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt_jump
    end
end)

Section:NewTextBox("Здоровье", "Здоровье человека", function(txt_health)
    game.Players.LocalPlayer.Character.Humanoid.Health = txt_health
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.Health = txt_health
    end
end)

Section:NewTextBox("Максимальное здоровье", "Максимальное здоровье человека", function(txt_maxhealth)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = txt_maxhealth
    while aac_oo == true and wait(0.01) do
        game.Players.LocalPlayer.Character.Humanoid.MaxHealth = txt_maxhealth
    end
end)

local Tab = Window:NewTab("Визуальная часть")

local Section = Tab:NewSection("Подстветка игроков")

Section:NewToggle("Вкл/Выкл", "Вкл/Выкл Подстветка игроков", function(state_pesp)
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

Section:NewDropdown("цвет", "цвет подстветки", {"красный", "зеленый", "синий", "желтый", "фиолетовый",}, function(currentOption)
    if currentOption == "красный" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(160,32,24)
            end
        end
    end

    if currentOption == "зеленый" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(127,255,0)
            end
        end
    end

    if currentOption == "синий" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(0,0,255)
            end
        end
    end

    if currentOption == "желтый" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(255,255,0)
            end
        end
    end

    if currentOption == "фиолетовый" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "EspBox" then
                v.Color3 = Color3.fromRGB(148,0,211)
            end
        end
    end
end)

Section:NewColorPicker("цвет", "цвет подстветки", Color3.fromRGB(0,0,0), function(color)
    for i,v in pairs(game:GetDescendants()) do
         if v.Name == "EspBox" then
            v.Color3 = color
        end
    end
end)

local Section = Tab:NewSection("Подстветка определенного игрока")

Section:NewTextBox("Имя игрока", "Ник игрока", function(txt_en)
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

Section:NewDropdown("цвет", "цвет подстветки", {"красный", "зеленый", "синий", "желтый", "фиолетовый",}, function(currentOption)
    if currentOption == "красный" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(160,32,24)
            end
        end
    end

    if currentOption == "зеленый" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(127,255,0)
            end
        end
    end

    if currentOption == "синий" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(0,0,255)
            end
        end
    end

    if currentOption == "желтый" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(255,255,0)
            end
        end
    end

    if currentOption == "фиолетовый" then
        for i,v in pairs(game:GetDescendants()) do
             if v.Name == "NameEspBox" then
                v.Color3 = Color3.fromRGB(148,0,211)
            end
        end
    end
end)

Section:NewColorPicker("цвет", "цвет подстветки", Color3.fromRGB(0,0,0), function(color)
    for i,v in pairs(game:GetDescendants()) do
         if v.Name == "NameEspBox" then
            v.Color3 = color
        end
    end
end)

local Tab = Window:NewTab("Передвижение")

local Section = Tab:NewSection("Остановить меня")

Section:NewToggle("остановить меня", "вкл/выкл остановить меня", function(state_an)
    if state_an then
        eplayer.Character.HumanoidRootPart.Anchored = true
    else
        eplayer.Character.HumanoidRootPart.Anchored = false
    end
end)

local Section = Tab:NewSection("Невидимый полет")

Section:NewToggle("невидимый полет", "вкл/выкл невидимый полет", function(state_nc)
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

Section:NewButton("невидимый полет", "невидимый полет", function()
    if nc_d == "вверх" then
        if nc_oo == true then
            eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,10,0) 
        end
    end

    if nc_d == "вниз" then
        if nc_oo == true then
            eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,10,0) 
        end
    end

    if nc_d == "вправо" then
        if nc_oo == true then
            eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,0,10) 
        end
    end

    if nc_d == "влево" then
        if nc_oo == true then
            eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(0,0,10) 
        end
    end

    if nc_d == "вперед" then
        if nc_oo == true then
            eplayer.Character.HumanoidRootPart.CFrame += Vector3.new(10,0,0) 
        end
    end

    if nc_d == "назад" then
        if nc_oo == true then
            eplayer.Character.HumanoidRootPart.CFrame -= Vector3.new(10,0,0) 
        end
    end
end)

Section:NewDropdown("невидимый полет", "направление невидимого полета", {"вверх", "вниз","вправо","влево","вперед","назад",}, function(currentOption)
    if currentOption == "вверх" then
        nc_d = "вверх"
    end

    if currentOption == "вниз" then
        nc_d = "вниз"
    end

    if currentOption == "вправо" then
        nc_d = "вправо"
    end

    if currentOption == "влево" then
        nc_d = "влево"
    end

    if currentOption == "вперед" then
        nc_d = "вперед"
    end

    if currentOption == "назад" then
        nc_d = "назад"
    end
end)

local Section = Tab:NewSection("способность проходить через стены")

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

Section:NewToggle("способность проходить через стены", "вкл/выкл способность проходить через стены", function(state_noc)
    if state_noc then
        noclip()
    else
        clip()
    end
end)

local Tab = Window:NewTab("Эксплоиты")

local Section = Tab:NewSection("Авто фарм")

Section:NewToggle("Орб фарм", "Орб авто фарм", function(state_oaf)
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

Section:NewToggle("Гем фарм", "Гем авто фарм", function(state_gaf)
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


Section:NewToggle("Фарм колечек", "Авто фарм колечек", function(state_haf)
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


Section:NewButton("Собрать колечки", "Собрать колечки", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == "Hoop" then
            v.CFrame = eplayer.Character.HumanoidRootPart.CFrame
        end
    end
end)

local Section = Tab:NewSection("Телепорт ко всему")

Section:NewTextBox("Телепортироватся к", "Телепортироватся к", function(txt_tpto)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_tpto then
            tptoname = txt_tpto
            eplayer.Character.HumanoidRootPart.CFrame = v.CFrame
        end
    end
end)

Section:NewButton("Телепортироватся", "Телепортироватся к", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == tptoname then
            eplayer.Character.HumanoidRootPart.CFrame = v.CFrame
        end
    end
end)

local Section = Tab:NewSection("Телепорт к игрокам")

Section:NewTextBox("Телепортироватся к игроку", "Телепортироватся к игроку", function(txt_tpp)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_tpp then
            tpp = txt_tpp
            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        end
    end
end)

Section:NewButton("Телепортироватся", "Телепортироватся к", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == tpp then
            eplayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        end
    end
end)

local Section = Tab:NewSection("Телепорт игроков к себе")

Section:NewTextBox("Телепортировать игрока", "Телепортировать игрока к себе", function(txt_ptpt)
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == txt_ptpt then
            ptpt = txt_ptpt
            v.HumanoidRootPart.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            v.HumanoidRootPart.Anchored = true
        end
    end
end)

Section:NewButton("Телепортировать игрока", "Телепортировать игрока к себе", function()
    for i,v in pairs(game:GetDescendants()) do
        if v.Name == ptpt then
            v.HumanoidRootPart.CFrame = eplayer.Character.HumanoidRootPart.CFrame
            v.HumanoidRootPart.Anchored = true
        end
    end
end)

local Tab = Window:NewTab("Обходы анти-читов")

local Section = Tab:NewSection("Обход значений игрока")

Section:NewDropdown("выберете обход", "1 обход доступен", {"обход обновления","выкл обходы"}, function(currentOption)
    if currentOption == "обход обновления" then
        aac_oo = true
    end

    if currentOption == "выкл обходы" then
        aac_oo = false
    end
end)

local Section = Tab:NewSection("обход на невидимый полет")

Section:NewDropdown("выберете обход", "1 обход доступен", {"обход на игру BloxFruits","выкл обходы"}, function(currentOption)
    if currentOption == "обход на игру BloxFruits" then
        ncb = true
    end

    if currentOption == "выкл обходы" then
        ncb = false
    end
end)

local Tab = Window:NewTab("Инструменты")

local Section = Tab:NewSection("убить себя")

Section:NewButton("Убить", "Убить себя", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local Section = Tab:NewSection("Безопасная телепортация")

Section:NewButton("установить точку", "установить точку", function()
    satp.CFrame = eplayer.Character.HumanoidRootPart.CFrame
end)

Section:NewButton("Телепортироватся", "Телепортироватся", function()
    eplayer.Character.HumanoidRootPart.CFrame = satp.CFrame
end)

Section:NewTextBox("Здоровье", "Здоровье для телепортации", function(txt_hptotp)
    httat = txt_hptotp
end)

Section:NewToggle("авто телепортация", "вкл/выкл авто телепортация", function(state_satp)
    if state_satp then
        sat_oo = true
        while sat_oo == true and wait(0.1) do
            if game.Players.LocalPlayer.Character.Humanoid.Health <= httat then
                eplayer.Character.HumanoidRootPart.CFrame = satp.CFrame
            end
        end
    else
        sat_oo = false
    end
end)
