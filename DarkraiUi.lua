local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroscgaming/zeroscgaming/main/RDE.lib/Dark%20UI", true))()

local Library = DarkraiX:Window("Golf HUB","Blox fruit","RightAlt",Enum.KeyCode.RightControl);
local GG = Library:AddTab("Main","")
GG:AddSeperator("กดติดตามด้วยนะ")

Time = GG:AddLabel("ฟังก์ชั่น ฟาร์ม")
function UpdateTime()
local GameTime = math.floor(workspace.DistributedGameTime+0.5)
local Hour = math.floor(GameTime/(60^2))%24
local Minute = math.floor(GameTime/(60^1))%60
local Second = math.floor(GameTime/(60^0))%60
Time:Set("Hr(s) : "..Hour.." Min(s) : "..Minute.." Sec(s) : "..Second)
end

GG:AddButton("Button",function()
end)
GG:AddToggle("ออโต้ฟาร์ม",function()
end)
GG:AddDropdown("เลือกอาวุธ", {"ดาบ","หมัด","ผลไม้ปีศาจ"},function(GG)
end)
GG:AddSlider("GAY At ",100200,300,function(GA)
end)
