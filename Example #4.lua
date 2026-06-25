-- Access the game's Lighting service
local lighting = game:GetService("Lighting")

-- An infinite loop that runs forever
while true do
	-- ClockTime goes from 0 to 24. We add a tiny bit to it every frame.
	lighting.ClockTime = lighting.ClockTime + 0.01
	
	-- Wait a tiny fraction of a second so the game doesn't crash
	task.wait(0.01)
end