local character = game.Players.LocalPlayer.Character

for _, part in ipairs(character:GetDescendants()) do
    if part:IsA("BasePart") then
        part.Transparency = 1
    elseif part:IsA("Decal") then
        part.Transparency = 1
    end
end
