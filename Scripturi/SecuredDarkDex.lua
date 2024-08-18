loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua"))()
-- Nu se închide pe telefon
for i,v in ipairs(gethui():GetDescendants()) do
if v.Name == "ScriptEditor" then
v:Destroy()
break
end
end