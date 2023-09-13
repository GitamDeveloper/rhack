local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local entkey
local key = "testkey"

local Window = Library.CreateLib("Key system", "Midnight")

local Tab = Window:NewTab("Key")

local Section = Tab:NewSection("key")

--Section:NewLabel("wait for key")

Section:NewTextBox("Enter key", "enter key", function(txt_key)
	entkey = txt_key
	if entkey == key then
		--label:UpdateLabel("correct key")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GitamDeveloper/rhack/main/rhack_mobile_russ.lua"))()
	else
		--label:UpdateLabel("incorrect key")
		wait(1)
		--label:UpdateLabel("wait for key")
	end
end)
