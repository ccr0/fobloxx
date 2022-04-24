local RS=game:GetService("RunService");
local P=game:GetService("Players");
local LP = P:CreateLocalPlayer(1);
LP.CharacterAppearance="";
LP.CharacterAdded:connect(function(c)
    repeat wait() until
    c:FindFirstChild("Humanoid")
    local h = c:FindFirstChild("Humanoid")
    h.Died:connect(function()
        wait(5)
        LP:LoadCharacter()
    end)
end)
RS:Run();
LP:LoadCharacter();
pcall(function()
    game:GetService("ContentProvider"):SetBaseUrl("http://www.fobloxx.cf" .. "/")
end);