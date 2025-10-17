--test
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
loadstring(game:HttpGet("https://github.com/LUNOXLOL/Script/raw/174d4e3babd0d3c1333d15a513b116f7d3f63ab9/GrabKnife"))()
