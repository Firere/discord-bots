local fs = require("fs")
local json = require("json")
local configjson = fs.open( "../config.json", "r")
local config = json.parse(configjson:read("*all"))
local discordia, slash = require("discordia"), require("discordia-slash")
--local client = discordia.Client()

print(fs.read(configjson, 8000))

--[[for k, v in config do
	print(i .. " = " .. v)
end]]

--[[
client:on("ready", function()
	print("Logged in as " .. client.user.username)
end)

client:on("message", function(message)
	if message.content == "!test" then
		message.channel:send("success!")
	end
end)

client:run("Bot " .. config["token"]["roblox"])
]]

