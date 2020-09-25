local circles = include("circles.lua")

local newcircle = circles.New(CIRCLE_NEW,10,100,100,0,180)
newcircle:SetColor(Color(255,0,0))

hook.Add("HUDPaint","TestCircle",function()
    newcircle()
end)