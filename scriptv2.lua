local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local LocalPlayer = Players.LocalPlayer

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Kenma GUI",
    SubTitle = "Version Two",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "" }),
}

local Options = Fluent.Options

local function AddScriptToggle(tab, id, title, scriptURL, defaultState)
    local toggle = tab:AddToggle(id, {
        Title = title,
        Default = defaultState or false
    })

    toggle:OnChanged(function()
        if Options[id].Value then
            loadstring(game:HttpGet(scriptURL))()
        else
            print(title .. " disabled")
        end
    end)
end

AddScriptToggle(Tabs.Main, "Backflip", "Backflip", "https://raw.githubusercontent.com/gyyfyu/test2/refs/heads/main/obf_cj7o6P7567nEPA1xVqYZcv51ezWc7DOCzS475N108rwGEiEVi9688kJErn1g68ep.lua")
AddScriptToggle(Tabs.Main, "TrainButton", "Train Button", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/trainbutton")
AddScriptToggle(Tabs.Main, "Fly", "Fly X", "https://raw.githubusercontent.com/gyyfyu/test2/refs/heads/main/no%20key%20system/fly.lua")
AddScriptToggle(Tabs.Main, "Teleport", "Teleport", "https://raw.githubusercontent.com/gyyfyu/test2/refs/heads/main/no%20key%20system/teleport.lua")
AddScriptToggle(Tabs.Main, "SimpleDomain", "Simple Domain", "https://raw.githubusercontent.com/gyyfyu/test2/refs/heads/main/no%20key%20system/simple%20domain.lua")
AddScriptToggle(Tabs.Main, "Lockon", "Lock on", "https://raw.githubusercontent.com/gyyfyu/test2/refs/heads/main/no%20key%20system/lockon.lua")
AddScriptToggle(Tabs.Main, "HitboxExpander", "HitBox Expander", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/hitbox")
AddScriptToggle(Tabs.Main, "SuperTZE", "Super TZE", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/supertze")
AddScriptToggle(Tabs.Main, "Blackhole", "Blackhole", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/blackhole")
AddScriptToggle(Tabs.Main, "AntiBlackhole", "Anti Blackhole", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/antiblackhole")
AddScriptToggle(Tabs.Main, "SupriseBlackhole", "SupriseBlackhole", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/surpriseblackhole")
AddScriptToggle(Tabs.Main, "Small Hitbox", "Small Hitbox", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/gubby")
AddScriptToggle(Tabs.Main, "MacroHiromi", "Macro Hiromi", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/macrohiromi")
AddScriptToggle(Tabs.Main, "AutoPiano", "Auto Piano", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/piano")
AddScriptToggle(Tabs.Main, "DomainInvade", "Domain Invade", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/domaininvade")
AddScriptToggle(Tabs.Main, "Pose", "Pose", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/pose")
AddScriptToggle(Tabs.Main, "Drone", "Drone", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/drone")
AddScriptToggle(Tabs.Main, "Stand", "Stand", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/stand")
AddScriptToggle(Tabs.Main, "Speed", "Speed", "https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/speedboost")
AddScriptToggle(Tabs.Main, "MVP - Domain Invasion", "MVP - Domain Invasion", "https://raw.githubusercontent.com/keatoscripts/JJS/refs/heads/main/Toji.txt")
AddScriptToggle(Tabs.Main, "MVP - Stand Proud", "MVP - Stand Proud", "https://raw.githubusercontent.com/keatoscripts/JJS/refs/heads/main/Sukuna%20-%20Stand%20Proud.txt")
AddScriptToggle(Tabs.Main, "MVP - King Of Curses", "MVP - King Of Curses", "https://raw.githubusercontent.com/keatoscripts/JJS/refs/heads/main/Sukuna%20-%20King%20Of%20Curses.txt")
AddScriptToggle(Tabs.Main, "MVP - Watch Your Head", "MVP - Watch Your Head", "https://raw.githubusercontent.com/keatoscripts/JJS/refs/heads/main/GojoAmanai.txt")


loadstring(game:HttpGet('https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/extrav2'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/extra'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/extrav3'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/noti'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/invite'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NotEnoughJack/localplayerscripts/refs/heads/main/antimod'))()
