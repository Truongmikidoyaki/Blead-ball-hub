local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Trường Đẹp Trai✨")

local Bladeball = PhantomForcesWindow:NewSection(" Xịn xò🤡🤡🤯")

Bladeball:CreateToggle("Auto Parry God", function()getgenv().config = getgenv().config or {
    hit_time = 0.5, -- // recommended 0.25 to 0.75 \ --
 
    mode = 'Always', -- // Hold , Toggle , Always \ --
    deflect_type = 'Remote', -- // Key Press , Remote \ --
    notifications = true,
    keybind = Enum.KeyCode.V
}
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
end)

Bladeball:CreateToggle("Auto Spam", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Code4Zaaa/X7Project/main/Game/AutoParryOnly"))()
end)

Bladeball:CreateToggle("Auto Clash", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/datshort1/DatModProVjp/main/AutoClash"))()
end)

Bladeball:CreateToggle("Fps Godd god", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Truongmikidoyaki/Fps-boost/main/Fps%20Bo%C3%B3st.lua"))()
end)