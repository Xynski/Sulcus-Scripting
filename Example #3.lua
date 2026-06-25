local lavaBlock = script.Parent

-- This function runs whenever something touches the block
local function onTouch(otherPart)
	-- Check if the thing that touched the block belongs to a player's character
	local character = otherPart.Parent
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	
	-- If a Humanoid exists, set their health to 0
	if humanoid then
		humanoid.Health = 0
	end
end

-- Connect the function to the "Touched" event
lavaBlock.Touched:Connect(onTouch)