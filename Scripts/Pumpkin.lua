-- User-changeable variables
local pumpkin_colour = {["r"] = 0x0, ["g"] = 0xf, ["b"] = 0xf}

--
Lighting.SetFlashingSpeed(0)
Lighting.SetBreathingModeEnabled(false)

for i = 1, 8 do
    Lighting.SetColour(i, pumpkin_colour.r, pumpkin_colour.g, pumpkin_colour.b)
end
