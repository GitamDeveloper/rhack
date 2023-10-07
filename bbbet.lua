local Balls = workspace.Balls
local camera = workspace.CurrentCamera
local runservice = game:GetService("RunService")

function esp(ball)

    local ballesp = Drawing.new("Line")
    ballesp.Visible = false
    ballesp.Center = true
    ballesp.Outline = true
    ballesp.Font = 2
    ballesp.Color = Color3.fromRGB(0,255,0)
    ballesp.Size = 5

    local renderstepped
    renderstepped = runservice.RenderStepped:Connect(function()
        if ball and workspace.Balls:FindFirstChild(ball.Name) then
            local ball_pos, ball_onscreen = camera:WorldToViewportPoint(ball.Position)

            if ball_onscreen then
            	ballesp.To = Vector2.new(ball_pos.X, ball_pos.Y)
            	--ballesp.From = Vector2.new(camera.ViewPortSize.X / 2, camera.ViewportSize.Y /2)
                --ballesp.Position = Vector2.new(ball_pos.X, ball_pos.Y)
                ballesp.Text = "ball"
                ballesp.Visible = true
            else 
                ballesp.Visible = false
            end
        else
            ballesp.Visible = false
            ballesp:Remove()
            renderstepped:Disconnect()
        end
    end)

end

for i,ball in next, workspace.Balls:GetChildren() do
	if ball.Parent.Name == "Balls" then
		if typeof(ball) == "Instance" and ball:IsA("BasePart") and ball:IsDescendantOf(Balls) and ball:GetAttribute("realBall") == true then
			esp(ball)
    		end
	end
end

workspace.Balls.ChildAdded:Connect(function(ball)
	if ball.Parent.Name == "Balls" then
		if typeof(ball) == "Instance" and ball:IsA("BasePart") and ball:IsDescendantOf(Balls) and ball:GetAttribute("realBall") == true then
			esp(ball)
    		end
	end	
end)
