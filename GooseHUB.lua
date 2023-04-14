local Window = Library.CreateLib("GooseHUB - Made By Gans", "Midnight")
local ws = game.Workspace
local player = game.Players
if game.PlaceId == 155615604 then


local args = {
    [1] = "Join GansHUB github.com/GansGit/",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))



_G.playe = {}
for v,x in pairs(game.Players:GetChildren()) do 
	table.insert(_G.playe,x.Name)
end



local itemsFinder = game:getService("ServerStorage")
local PlayerSettings = Window:NewTab("Player Settings")
local PlayerSettingsSection = PlayerSettings:NewSection("Settings")
PlayerSettingsSection:NewSlider("Speed", "Melih Lichtgeschwindigkeit du Weißt", 1000, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayerSettingsSection:NewSlider("Health","Bruder iam Unstoppable",100,0,function(s)
	game.Players.LocalPlayer.Character.Humanoid.Health = s
end)
PlayerSettingsSection:NewButton("AntiArrest","Arresting ur mama in sie bett because shie likes games",function()


end)

PlayerSettingsSection:NewSlider("Jump", "Mikal Jordän", 1000,50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local tp = Window:NewTab("Teleport")
local tpPSection = tp:NewSection("Prison")


tpPSection:NewButton("Guards","Iam Celling my dick to ya Mama",function()
	print(game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Position)
	game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo( Vector3.new(831,99,2312))
end)

tpPSection:NewButton("Hof","Iam Celling my dick to ya Mama",function()
	print(game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Position)
	game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo( Vector3.new(804,97,2435))
end)
w
tpPSection:NewButton("Car Giver","Iam Celling my dick to ya Mama",function()
	print(game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Position)
	game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo( Vector3.new(616,98,2500))
end)


tpPSection:NewButton("Cells","Iam Celling my dick to ya Mama",function()
	print(game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Position)
	game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo( Vector3.new(894.512,114.789,2434.110))
end)

tpPSection:NewButton("Cafe In","Iam Celling my dick to ya Mama",function()
	print(game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Position)
	game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo( Vector3.new(914,99,2235))
end)

tpPSection:NewButton("Cafe Out","Iam Celling my dick to ya Mama",function()
	print(game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Position)
	game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo( Vector3.new(915,99,2258))
end)
	
local outsideSection = tp:NewSection("Outside")
outsideSection:NewButton("Crim Spawn","Cum in to Katsu Mama",function()
game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo(Vector3.new(-922,95,2132))
end
)
outsideSection:NewButton("Weapon Giver","Cum in to Katsu Mama",function()
game.Workspace:findFirstChild(game.Players.LocalPlayer.Name):MoveTo(Vector3.new(-940,94,2054))
end
)

local teams = Window:NewTab("Change Teams")
local teamSection = teams:NewSection("Teams")
teamSection:NewButton("Guards","Get A Guard in ur ass",function()game.Players.LocalPlayer.Team = game.Teams.Guards end)
teamSection:NewButton("Criminals","Get A Guard in ur ass",function()game.Players.LocalPlayer.Team = game.Teams.Criminals end)
teamSection:NewButton("Inmates","Get A Guard in ur ass",function()game.Players.LocalPlayer.Team = game.Teams.Inmates end)
teamSection:NewButton("Neutral","Get A Guard in ur ass",function()game.Players.LocalPlayer.Team = game.Teams.Neutral end)



local more = Window:NewTab("More Things")
local moreSection = more:NewSection("More Things")
moreSection:NewButton("Delete Doors","Delete all Dors",function()
	game.Workspace.Doors:ClearAllChildren()
	end)
	
	


moreSection:NewToggle("Spin","i think iam Spiderring",function(state)
	if state then
	_G.spinLoop = true
		while _G.spinLoop do
			game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame *= CFrame.Angles(math.rad(180),math.rad(90),math.rad(180))
			wait()
		end
	
	else
	_G.spinLoop = false
	end
end

)

moreSection:NewToggle("Kill Aura","i think iam Aruraring",function(state)
	if state then
		_G.killLoop = true
		local Players = game:GetService("Players")
	
				local part = game.Workspace:findFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart
				
				local maxDistance = 20
				
				while _G.killLoop do
					wait(1)
					local nearestPlayer = nil
					local nearestDistance = nil
					for _, player in pairs(Players:GetPlayers()) do
						if player.Name == game.Players.LocalPlayer.Name then
						print("t")
						else
						local character = player.Character
						local distance = player:DistanceFromCharacter(part.Position)
						if not character or 
							distance > maxDistance or
							(nearestDistance and distance >= nearestDistance)
						then
							continue
						end
						nearestDistance = distance
						nearestPlayer = player
					end
					end
					local args = {
			    [1] = nearestPlayer
			}
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
			game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
		wait()
			end
	
	else
	_G.killLoop = false
	end
end

)







local credits = Window:NewTab("Credits")
local creditsSection1 = credits:NewSection("Discord: Gans#2470")
local creditsSection2 = credits:NewSection("Betatester Discord: Katsu#5427")
local creditsSection3 = credits:NewSection("UiLib: Kavo-ui")
local settings = Window:NewTab("Menu Settings")
local settingsSection = settings:NewSection("Customize Menu")
settingsSection:NewKeybind("Toggle UI", "Open/close The Ui",Enum.KeyCode.RightShift,function() Library:ToggleUI() end)
local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}
for theme, color in pairs(colors) do
    settingsSection:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end
end
