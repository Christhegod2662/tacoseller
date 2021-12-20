2022651417,
     2610960684,
     445785169,
     1524342455,
 }

 local realtacoppl = {
    2526537975,
    2025867999,
    171832854,
    171832169,
}
local function main()
    for i,v in pairs(game.Players:GetChildren()) do
        if table.find(realtacoppl,v.UserId) then
            if v.Character then
                v.Character:FindFirstChild("Humanoid").DisplayName = '[💎]'..v.DisplayName
            end
        elseif table.find(joe,v.UserId) then
            if v.Character then
                v.Character:FindFirstChild("Humanoid").DisplayName = '[⭐]'..v.DisplayName
            end
        else
            if v.Character then
                if not v.Character.LeftFoot:FindFirstChild("OriginalSize") then
                    v.Character:FindFirstChild("Humanoid").DisplayName = '[🌮]'..v.DisplayName
