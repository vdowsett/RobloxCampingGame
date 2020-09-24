
local stone = script.Parent
local db = true

stone.Touched:Connect(function(hit)
	local char = hit.Parent
	local hum = char:FindFirstChild("Humanoid")
	
	if db and hum then
		db = false
		
		wait(2)
		db = true
	end
end)