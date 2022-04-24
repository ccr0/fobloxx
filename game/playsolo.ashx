--rbxsig%AXFftZPXWdeJMObbs/j6g7DFTRg8tbVWwmOrO1FJ/fj3cAwtygnPMV0pSowugAAQ7n8OOrWnqunz+WV3Rk/k7nenk7PdlXc3IB/CCrriPH500aak0CdY5B0g78913XXuenRx/PSFLT7qcDdxNdx89yXkiNna7AiBlsPUlGf5TsQ=%
local plr = game.Players:CreateLocalPlayer(0)
game:GetService("Visit")
game:GetService("RunService"):run()
plr:LoadCharacter()
plr.Name = "EpicPlayer"
print ("Play in the old studio with this.")
while true do wait(0.001)
if plr.Character.Humanoid.Health == 0
then wait(5) plr:LoadCharacter()
print ("LocalPlayer was killed.")
end
end