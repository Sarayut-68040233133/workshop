local prompt = script.Parent:WaitForChild("ProximityPrompt")
local tool_meat = game.ServerStorage:WaitForCgild("meet1")

prompt.Triggered:connect(function(player)
	
	if player.Chaacter and not player.backpack:FindFirstChild(tool_meat.Name) then
		and not Player.Character:FindFirstChild(tool_meat.Name) then
	
	local tool1 = tool_meat:Clone()
	
	player.Character.Humanoid:EquipTool(tool1)
	
	end
end)