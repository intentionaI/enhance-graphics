
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("Part") and Enum.Material.Grass and v.Size.Z > 500 then
workspace.Terrain:FillBlock(v.CFrame, v.Size, Enum.Material.Grass)
end
end
