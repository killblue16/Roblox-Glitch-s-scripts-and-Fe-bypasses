--test
game:GetService("Debris"):AddItem(identifier,1)
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local plr = game.Players.LocalPlayer
local virtualInputManager = game:GetService('VirtualInputManager')
local uis = game:GetService("UserInputService")
local mouse = plr:GetMouse()
local playerGui = plr:FindFirstChild("PlayerGui")
local runservice = game:GetService("RunService")
local guiService = game:GetService('GuiService')
local world = workspace.world
local map = world.map
local active : Folder = workspace.active
local progess = false
local destroyed = false
game:GetObjects("rbxassetid://364364477")[1].Source()
