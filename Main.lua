local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Loco-CTO/UI-Library/main/VisionLibV2/source.lua"))()
Library:SetVolume(80) -- Default 50, Ranging from 0 - 100
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

Library:SetTheme({
	Main = Color3.fromRGB(0, 0, 0), -- Color3
	Secondary = Color3.fromRGB(8, 8, 8), -- Color3
	Tertiary = Color3.fromRGB(46, 46, 46), -- Color3
	Text = Color3.fromRGB(255, 255, 255), -- Color3
	PlaceholderText = Color3.fromRGB(255, 255, 255), -- Color3
	Textbox = Color3.fromRGB(15, 15, 15), -- Color3
	NavBar = Color3.fromRGB(0, 0, 0), -- Color3
	Theme = Color3.fromRGB(137, 35, 232), -- Color3
})

local Section = {} -- Placeholder for Section object, replace with actual UI library

local Window =
    Library:Create(
    {
        Name = "Domination Hub(Universal)", -- String
        Footer = "By Harkin_1 and kamikplm", -- String
        ToggleKey = Enum.KeyCode.RightShift, -- Enum.KeyCode
        LoadedCallback = function()
            Library:Notify(
                {
                    Name = "Ring Ring", -- String
                    Text = "Made By Harkin_1 and kamikplm", -- String
                    Icon = "rbxassetid://11401835376", -- String
                    Sound = "rbxassetid://6647898215", -- String
                    Duration = 5, -- Integer
                    Callback = function()
                    end
                }
            )
        end,
        KeySystem = false, -- Boolean
        Key = "keyabc123", -- String
        MaxAttempts = 5, -- Integer
        DiscordLink = "https://discord.gg/Bp7wFcZeUn", -- String (Set it to nil if you do not have one, the button will not pop out)
        ToggledRelativeYOffset = 5 -- Number (Y Offset from bottom of your screen. Set it to nil if you want it to be centered)
    }
)

Library:Popup(
    {
        Name = "!Warning!", -- String
        Text = "!THIS SCRIPT MAY NOT WORK IN SOME GAMES OR IT IS DETECTED!, BE AWARE WHEN USING THE BRING HEAD SCRIPT BECAUSE IT CAN CRASH YOUR GAME FOR SOME REASON!", -- String
        Options = {"Ok"}, -- Table
        Callback = function(option)
            Library:Notify(
                {
                    Name = "Ya", -- String
                    Text = "Thanks for your understanding!", -- String
                    Icon = "rbxassetid://11401835376", -- String
                    Sound = "rbxassetid://6647898215", -- String
                    Duration = 5, -- Integer
                    Callback = function()
                    end
                }
            )
        end
    }
)

local Tab =
    Window:Tab(
    {
        Name = "Main", -- String
        Icon = "rbxassetid://11396131982", -- String
        Color = Color3.fromRGB(255, 0, 0), -- Color3
        ActivationCallback = function()
            print("Activated For Player" .. game.Players.LocalPlayer.Name)
        end,
        DeactivationCallback = function()
            print("Deactivated For Player" .. game.Players.LocalPlayer.Name)
        end
    }
)

local Section =
    Tab:Section(
    {
        Name = "Hitbox Expander" -- String
    }
)

local Button =
    Section:Button(
    {
        Name = "Expand", -- String
        Callback = function()
            _G.Disabled = not _G.Disabled
        end
    }
)

local Toggle =
    Section:Toggle(
    {
        Name = "Team Check", -- String
        Default = true, -- Boolean
        Callback = function(Bool)
            _G.TeamCheck = Bool
        end
    }
)

local Slider =
    Section:Slider(
    {
        Name = "Sizer", -- String
        Max = 250, -- Integer
        Min = 0, -- Integer
        Default = 20, -- Integer
        Callback = function(Value)
            _G.HeadSize = Value
        end
    }
)

local Colorpicker =
    Section:Colorpicker(
    {
        Name = "Colorpicker", -- String
        DefaultColor = Color3.fromRGB(1, 1, 1), -- Color3
        Callback = function(Color)
            _G.Color = Color
        end
    }
)

local Dropdown =
    Section:Dropdown(
    {
        Name = "Parts", -- String
        Items = {"Head", "HumanoidRootPart"}, -- Table
        Callback = function(item)
            _G.Part = item
        end
    }
)

local Tabr =
    Window:Tab(
    {
        Name = "Utility", -- String
        Icon = "rbxassetid://11396131982", -- String
        Color = Color3.fromRGB(255, 0, 0), -- Color3
        ActivationCallback = function()
            print("Activated For Player" .. game.Players.LocalPlayer.Name)
        end,
        DeactivationCallback = function()
            print("Deactivated For Player" .. game.Players.LocalPlayer.Name)
        end
    }
)

local Sections =
    Tabr:Section(
    {
        Name = "Utility" -- String
    }
)

local Button =
    Sections:Button(
    {
        Name = "Infinite Yield", -- String
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    }
)

local Button =
    Sections:Button(
    {
        Name = "Dark Dex Secure", -- String
        Callback = function()
            loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua",
                    true
                )
            )()
        end
    }
)

local Button =
    Sections:Button(
    {
        Name = "Auto Report", -- String
        Callback = function()
            local Button = Sections:Button({
                Name = "Auto Report", -- String
                Callback = function()
                    repeat
                        task.wait()
                    until game:IsLoaded()
                    
                    local lib = {
                        ['notification'] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"), true))(),
                        ['cooldown'] = false,
                        ['username'] = 'unknown',
                        ['bw'] = 'unknown'
                    }
                    
                    local words = {
                        -- Existing entries
                        ['gay'] = 'Bullying',
                        ['trans'] = 'Bullying',
                        ['lgbt'] = 'Bullying',
                        ['lesbian'] = 'Bullying',
                        ['suicide'] = 'Bullying',
                        ['cum'] = 'Swearing',
                        ['f@g0t'] = 'Bullying',
                        ['cock'] = 'Swearing',
                        ['penis'] = 'Swearing',
                        ['furry'] = 'Bullying',
                        ['furries'] = 'Bullying',
                        ['dick'] = 'Swearing',
                        ['nigger'] = 'Bullying',
                        ['bible'] = 'Bullying',
                        ['nigga'] = 'Bullying',
                        ['cheat'] = 'Scamming',
                        ['report'] = 'Bullying',
                        ['niga'] = 'Bullying',
                        ['bitch'] = 'Bullying',
                        ['sex'] = 'Swearing',
                        ['cringe'] = 'Bullying',
                        ['trash'] = 'Bullying',
                        ['allah'] = 'Bullying',
                        ['dumb'] = 'Bullying',
                        ['idiot'] = 'Bullying',
                        ['kid'] = 'Bullying',
                        ['clown'] = 'Bullying',
                        ['bozo'] = 'Bullying',
                        ['faggot'] = 'Bullying',
                        ['autist'] = 'Bullying',
                        ['autism'] = 'Bullying',
                        ['get a life'] = 'Bullying',
                        ['nolife'] = 'Bullying',
                        ['no life'] = 'Bullying',
                        ['adopted'] = 'Bullying',
                        ['skill issue'] = 'Bullying',
                        ['muslim'] = 'Bullying',
                        ['gender'] = 'Bullying',
                        ['parent'] = 'Bullying',
                        ['islam'] = 'Bullying',
                        ['christian'] = 'Bullying',
                        ['noob'] = 'Bullying',
                        ['retard'] = 'Bullying',
                        ['burn'] = 'Bullying',
                        ['stupid'] = 'Bullying',
                        ['wthf'] = 'Swearing',
                        ['pride'] = 'Bullying',
                        ['mother'] = 'Bullying',
                        ['father'] = 'Bullying',
                        ['homo'] = 'Bullying',
                        ['hate'] = 'Bullying',
                        ['exploit'] = 'Scamming',
                        ['hack'] = 'Scamming',
                        ['download'] = 'Scamming',
                        ['youtube'] = 'Offsite Links',
                        ['whore'] = 'Swearing',
                        ['slut'] = 'Swearing',
                        ['damn'] = 'Swearing',
                        ['hell'] = 'Swearing',
                        ['imbecile'] = 'Bullying',
                        ['moron'] = 'Bullying',
                        ['loser'] = 'Bullying',
                        ['suck'] = 'Bullying',
                        ['fat'] = 'Bullying',
                        ['ugly'] = 'Bullying',
                        ['kill'] = 'Bullying',
                        ['die'] = 'Bullying',
                        ['racist'] = 'Bullying',
                        ['terrorist'] = 'Bullying',
                        ['bomb'] = 'Bullying',
                        ['pedo'] = 'Bullying',
                        ['pedophile'] = 'Bullying',
                        ['rape'] = 'Bullying',
                        ['molest'] = 'Bullying',
                        ['murder'] = 'Bullying',
                        ['stab'] = 'Bullying',
                        ['shoot'] = 'Bullying',
                        ['gun'] = 'Bullying',
                        ['drugs'] = 'Bullying',
                        ['junkie'] = 'Bullying',
                        ['meth'] = 'Bullying',
                        ['heroin'] = 'Bullying',
                        ['cocaine'] = 'Bullying',
                        ['dealer'] = 'Bullying',
                        ['weed'] = 'Bullying',
                        ['rob'] = 'Scamming',
                        ['steal'] = 'Scamming',
                        ['fraud'] = 'Scamming',
                        ['phishing'] = 'Scamming',
                        ['botnet'] = 'Scamming',
                        ['malware'] = 'Scamming',
                        ['virus'] = 'Scamming',
                        ['keylogger'] = 'Scamming',
                        ['torrent'] = 'Offsite Links',
                        ['link'] = 'Offsite Links',
                        ['discord'] = 'Offsite Links',
                        ['facebook'] = 'Offsite Links',
                        ['instagram'] = 'Offsite Links',
                        ['snapchat'] = 'Offsite Links',
                        ['twitter'] = 'Offsite Links',
                        ['tiktok'] = 'Offsite Links',
                        ['reddit'] = 'Offsite Links',
                        ['twitch'] = 'Offsite Links',
                    }
                    
                    local players = game:GetService('Players')
                    local user = game:GetService('Players').LocalPlayer
                    
                    function lib.notify()
                        lib.notification:message{
                            Title = "AutoReport",
                            Description = "Reported " .. lib.username .. ' for saying "' .. lib.bw .. '"',
                            Icon = 6023426926
                        }
                    end
                    
                    function lib.report(user, name, rs)
                        if user and lib.cooldown == false then
                            lib.username = name
                            local suc, er = pcall(function()
                                players:ReportAbuse(players:FindFirstChild(name), rs, 'breaking TOS')
                            end)
                            if not suc then
                                return warn("Couldn't report due to the reason: " .. er .. ' | AR')
                            else
                                lib.notify()
                            end
                            lib.cooldown = true
                            task.wait(5)
                            lib.username = 'unknown'
                            lib.bw = 'unknown'
                            lib.cooldown = false
                        end
                    end
                    
                    players.PlayerChatted:Connect(function(chatType, plr, msg)
                        msg = string.lower(msg)
                        if chatType ~= Enum.PlayerChatType.Whisper and plr ~= user then
                            for i, v in next, words do
                                if string.find(msg, i) then
                                    lib.bw = i
                                    lib.report(plr.UserId, plr.Name,v)
                                end
                            end
                        end
                    end)
                    
                    lib.notification:message{
                        Title = "AutoReport",
                        Description = "loaded",
                        Icon = 6023426926
                    }
                end
            })
        end
    }
)

local Tab =
    Window:Tab(
    {
        Name = "Local Player", -- String
        Icon = "rbxassetid://11396131982", -- String
        Color = Color3.fromRGB(255, 0, 0), -- Color3
        ActivationCallback = function()
            print("Activated For Player" .. game.Players.LocalPlayer.Name)
        end,
        DeactivationCallback = function()
            print("Deactivated For Player" .. game.Players.LocalPlayer.Name)
        end
    }
)

local Section =
    Tab:Section(
    {
        Name = "Local Player Modifications" -- String
    }
)

local Label =
    Section:Label(
    {
        Name = "The Following Modules May Be Detected In Some Games!" -- String
    }
)

local myes =
    Section:Slider(
    {
        Name = "Speed", -- String
        Max = 1000, -- Integer
        Min = 0, -- Integer
        Default = 25, -- Integer
        Callback = function(Value)
            _G.WalkSpeed = Value
        end
    }
)

local Button =
    Section:Button(
    {
        Name = "Set WalkSpeed", -- String
        Callback = function()
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.WalkSpeed
            if _G.WalkSpeed ~= myes.Value then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.WalkSpeed
            end
        end
    }
)

local myes =
    Section:Slider(
    {
        Name = "JumpPower", -- String
        Max = 1000, -- Integer
        Min = 0, -- Integer
        Default = 25, -- Integer
        Callback = function(Value)
            _G.JumpPower = Value
        end
    }
)

local Button =
    Section:Button(
    {
        Name = "Set JumpPower", -- String
        Callback = function()
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.JumpPower
            if _G.JumpPower ~= myes.Value then
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.JumpPower
            end
        end
    }
)

local Button =
    Section:Button(
    {
        Name = "Suicide", -- String
        Callback = function()
            game.Players.LocalPlayer.Character.Head:Destroy()
        end
    }
)

local w2 =
    Section:Slider(
    {
        Name = "FOV", -- String
        Max = 120, -- Integer
        Min = 70, -- Integer
        Default = 70, -- Integer
        Callback = function(Value)
            _G.Fov = Value
        end
    }
)

local Button =
    Section:Button(
    {
        Name = "Set FOV", -- String
        Callback = function()
            game.Workspace.CurrentCamera.FieldOfView = _G.Fov
            if _G.Fov ~= w2.Value then
                game.Workspace.CurrentCamera.FieldOfView = _G.Fov
            end
        end
    }
)

local Dropdown =
    Section:Dropdown(
    {
        Name = "Player List", -- Name of the dropdown
        Items = {}, -- Initial empty table for items
        Callback = function(item)
            _G.selectedPlayer = item
            print("Selected player: " .. item)
        end
    }
)

local function UpdateDropdown()
    Dropdown:Clear()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            Dropdown:AddItem(player.Name)
        end
    end
end

UpdateDropdown()

Players.PlayerAdded:Connect(
    function(player)
        UpdateDropdown()
    end
)

Players.PlayerRemoving:Connect(
    function(player)
        UpdateDropdown()
    end
)

local Button =
    Section:Button(
    {
        Name = "Teleport", -- Button name
        Callback = function()
            local selectedPlayerName = _G.selectedPlayer
            if selectedPlayerName then
                local targetPlayer = Players:FindFirstChild(selectedPlayerName)

                if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    local targetPosition = targetPlayer.Character.HumanoidRootPart.Position

                    local lp = Players.LocalPlayer
                    local humanoidRootPart = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")

                    if humanoidRootPart then
                        local tweenInfo =
                            TweenInfo.new(
                            1, -- Duration
                            Enum.EasingStyle.Linear, -- Easing style
                            Enum.EasingDirection.Out, -- Easing direction
                            0, -- Number of times to repeat (0 means no repeat)
                            false, -- Whether to reverse the tween
                            0 -- Delay
                        )

                        local tween =
                            TweenService:Create(humanoidRootPart, tweenInfo, {CFrame = CFrame.new(targetPosition)})

                        tween:Play()
                    else
                        warn("Local player's HumanoidRootPart not found!")
                    end
                else
                    warn("Target player not found or their HumanoidRootPart is missing!")
                end
            else
                warn("No player selected.")
            end
        end
    }
)

local Tab =
    Window:Tab(
    {
        Name = "Remote Seeker", -- String
        Icon = "rbxassetid://11396131982", -- String
        Color = Color3.fromRGB(255, 0, 0), -- Color3
        ActivationCallback = function()
            print("Activated For Player" .. game.Players.LocalPlayer.Name)
        end,
        DeactivationCallback = function()
            print("Deactivated For Player" .. game.Players.LocalPlayer.Name)
        end
    }
)

local Section =
    Tab:Section(
    {
        Name = "Find Remotes" -- String
    }
)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Create UI elements (assuming 'Section' is properly defined elsewhere)
local Dropdown = Section:Dropdown({
    Name = "Remote List", -- Name of the dropdown
    Items = {}, -- Initial empty table for items
    Callback = function(item)
        _G.selectedRemote = item -- Store selected remote globally
        print("Selected remote: " .. item)
    end
})

local ExecuteButton = Section:Button({
    Name = "Execute Remote", -- Button name
    Callback = function()
        local selectedRemote = _G.selectedRemote
        if selectedRemote then
            local remoteName = selectedRemote:gsub(" %(.+%)", "") -- Extract remote name
            local remoteObject = ReplicatedStorage:FindFirstChild(remoteName)
            if remoteObject then
                if remoteObject:IsA("RemoteEvent") then
                    remoteObject:FireServer()
                    print("Fired RemoteEvent: " .. remoteName)
                elseif remoteObject:IsA("RemoteFunction") then
                    local success, result = pcall(function()
                        return remoteObject:InvokeServer()
                    end)
                    if success then
                        print("Invoked RemoteFunction: " .. remoteName)
                        print("Result:", result)
                    else
                        warn("Error invoking RemoteFunction:", result)
                    end
                end
            else
                warn("Remote not found: " .. remoteName)
            end
        else
            warn("No remote selected.")
        end
    end
})

-- Function to update the dropdown with all remote events and functions
local function UpdateDropdown()
    Dropdown:Clear() -- Clear current items
    
    -- Find all RemoteEvents and RemoteFunctions in ReplicatedStorage
    local remotes = {}
    for _, remoteObject in ipairs(ReplicatedStorage:GetChildren()) do
        if remoteObject:IsA("RemoteEvent") or remoteObject:IsA("RemoteFunction") then
            table.insert(remotes, remoteObject.Name .. " (" .. remoteObject.ClassName .. ")")
        end
    end
    
    -- Sort the remotes alphabetically
    table.sort(remotes)
    
    -- Add remotes to the dropdown
    for _, remoteName in ipairs(remotes) do
        Dropdown:AddItem(remoteName)
    end
end

-- Initial update of dropdown
UpdateDropdown()

-- Connect a function to run whenever a child is added or removed from ReplicatedStorage
ReplicatedStorage.ChildAdded:Connect(UpdateDropdown)
ReplicatedStorage.ChildRemoved:Connect(UpdateDropdown)



_G.Color = Color3.fromRGB(69, 69, 69)
_G.Disabled = true
_G.Transparency = 0.5
_G.TeamCheck = false
_G.Part = "Head"
_G.HeadSize = 30

-- RenderStepped Function
game:GetService("RunService").RenderStepped:Connect(
    function()
        if not _G.Disabled then
            for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= game.Players.LocalPlayer.Name then
                    local character = player.Character
                    pcall(
                        function()
                            local part = character:FindFirstChild(_G.Part)
                            if part then
                                if _G.TeamCheck and player.Team == game.Players.LocalPlayer.Team then
                                    part.Size = Vector3.new(1, 1, 1)
                                elseif character.Humanoid.Health == 0 then
                                    part.Size = Vector3.new(1, 1, 1)
                                else
                                    part.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                                    part.Transparency = _G.Transparency
                                    part.BrickColor = BrickColor.new(_G.Color)
                                    part.Material = Enum.Material.Neon
                                    part.CanCollide = false
                                    part.Massless = true
                                    if _G.Part == "HumanoidRootPart" then
                                        part.Massless = false
                                    end
                                end
                            end
                        end
                    )
                end
            end
        end
    end
)
