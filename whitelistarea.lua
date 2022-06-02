local joe = {
    1957770900,
    2314442300,
    2857471228,
    1237822618,
    945431303,
    1957768748,
    2977926684,
    942613091,
    2261064963,
    2526537975,
    2025867999,
    171832854,
    171832169,
    1600468898,
    1489282550,
    2370439346,
    491061880,
    1000017020,
    30759115,
    1850083699,
    1628761546,
    1570849494,
    2351144328,
    1727761048,
    2022651417,
    2610960684,
    445785169,
    1524342455,
    691548389,
}

local realtacoppl = {
    1997456916,
}

local function main()
    for i,v in pairs(game.Players:GetChildren()) do
        if table.find(realtacoppl,v.UserId) then
            if v.Character then
                v.Character:FindFirstChild("Humanoid").DisplayName = '[👑]'..v.DisplayName
            end
        elseif table.find(joe,v.UserId) then
            if v.Character then
                v.Character:FindFirstChild("Humanoid").DisplayName = '[🍗]'..v.DisplayName
            end
        else
            if v.Character then
                if not v.Character.LeftFoot:FindFirstChild("OriginalSize") then
                    v.Character:FindFirstChild("Humanoid").DisplayName = '[🍖]'..v.DisplayName
                end
            end
        end
    end
end
local success,err = pcall(main)
return joe
