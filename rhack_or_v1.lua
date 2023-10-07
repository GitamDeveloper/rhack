local Library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

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

local Window = Library:MakeWindow({Name = "RHACK orion", HidePremium = true, SaveConfig = false, ConfigFolder = "rhack_orion", IntroEnabled = true, IntroText = "RHACK", IntroIcon = "rbxassetid://14995912169", Icon = "rbxassetid://14995912169"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Humanoid Values"
})

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

Tab:AddTextbox({
	Name = "Speed",
	Default = "value",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    	while aac_oo == true and wait(0.01) do
        	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    	end
	end	  
})

Tab:AddTextbox({
	Name = "Jump",
	Default = "value",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    	while aac_oo == true and wait(0.01) do
        	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    	end
	end	  
})

Tab:AddDropdown({
	Name = "bypass",
	Default = "default",
	Options = {"default", "update"},
	Callback = function(Value)
		if Value == "default" then
			aac_oo = false
		end

		if Value == "update" then
			aac_oo = true
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "trigger bot",
	Default = false,
	Callback = function(Value)
		if Value == true then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/VapingCat/Open-Source-TriggerBot/main/script.lua"))()
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "",
	PremiumOnly = false
})

local esp_type = "highlight"

Tab:AddDropdown({
	Name = "type",
	Default = "highlight",
	Options = {"3d model", "highlight"},
	Callback = function(Value)
		if Value == "3d model" then
			esp_type = "3d model"
		end

		if Value == "highlight" then
			esp_type = "highlight"
		end
	end    
})

Tab:AddToggle({
	Name = "Esp (players)",
	Default = false,
	Callback = function(Value)
		if Value == true then
			while wait(0.24) do
            	for i, v in pairs(workspace:GetDescendants()) do
                	if v:FindFirstChild("Humanoid") then
                		if esp_type == "highlight" then
                			if not v:FindFirstChild("highEsp") then
                        		if v ~= game.Players.LocalPlayer.Character then
	                            	local esp = Instance.new("Highlight",v)
	                            	esp.FillColor = Color3.fromRGB(178,34,34)
                            		esp.Name = "highEsp"
                        		end
                    		end
                		else
                			print(123)
                		end
                	end
            	end
        	end
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Movement",
	Icon = "",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "air jump",
	Default = false,
	Callback = function(Value)
		if Value == true then
			aj_oo = true
		end

		if Value == false then
			aj_oo = false
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Exploits",
	Icon = "",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "blade ball"
})

Tab:AddToggle({
	Name = "auto parry lite",
	Default = false,
	Callback = function(Value)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GitamDeveloper/rhack/main/bbapl.lua"))()
	end    
})

Tab:AddToggle({
	Name = "auto parry ball",
	Default = false,
	Callback = function(Value)
		if Value == true then
			workspace.Gravity = 10
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
	end    
})

Tab:AddDropdown({
	Name = "auto parry ball mode",
	Default = "default",
	Options = {"default", "safe tp"},
	Callback = function(Value)
		if Value == "default" then
			bbapbst = false
		end

		if Value == "safe tp" then
			bbapbst = true
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Tools",
	Icon = "",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Reset Character"
})

Tab:AddButton({
	Name = "full bright",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

local Section = Tab:AddSection({
	Name = "full bright"
})

function dofullbright()

    Light.Ambient = Color3.new(1, 1, 1)
    Light.ColorShift_Bottom = Color3.new(1, 1, 1)
    Light.ColorShift_Top = Color3.new(1, 1, 1)  

end

Tab:AddButton({
	Name = "full bright",
	Callback = function()
		dofullbright()
  	end    
})

local Section = Tab:AddSection({
	Name = "field of view"
})

Tab:AddTextbox({
	Name = "field of view",
	Default = "number",
	TextDisappear = true,
	Callback = function(Value)
		camera.FieldOfView = Value
	end	  
})

local Section = Tab:AddSection({
	Name = "anti afk"
})

Tab:AddButton({
	Name = "anti afk",
	Callback = function()
		repeat wait() until game:IsLoaded() 
        	game:GetService("Players").LocalPlayer.Idled:connect(function()
        	game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    	end)
  	end    
})
