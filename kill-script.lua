if script.Parent.Touched then
	script.Parent.Touched:Connect(function(hit)
		if hit.Parent:FindFirstChild("Humanoid") then
			hit.Parent.Humanoid.Health = 0
			print("Player killed!")
		end
	end)
end