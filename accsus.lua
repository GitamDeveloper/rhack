local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Account system", "Midnight")

local Tab = Window:NewTab("account")

local Section = Tab:NewSection("login account")

-- accounts

local nametrue = false
local passwordtrue = false

accounts = {"test","GitamS","YarikDev",};
passwords = {"123","228","1337",};

Section:NewTextBox("Name", "account name", function(txt_name)
	for i,v in ipairs(accounts) do
  		if v == txt_name then
  			nametrue = true
  		end
	end
end)

Section:NewTextBox("Password", "account password", function(txt_pass)
	for i,v in ipairs(passwords) do
  		if v == txt_pass then
  			passwordtrue = true
  		end
	end
end)

while wait(0.5) do
	if nametrue == true and passwordtrue == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GitamDeveloper/rhack/main/rhack_mobile_russ.lua"))()
		nametrue = false
		passwordtrue = false
	end
end
