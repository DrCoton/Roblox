return

local Http=game:GetService("HttpService")
wait()
local Http = game:GetService("HttpService")
local function Post(Url,Data)
	local Errored,Data = ypcall(function() return Http:PostAsync(Url,Data,Enum.HttpContentType.ApplicationUrlEncoded) end)
	return Errored == false and false or Data
end
local function JSONDecode(JSON)
	local Worked,Result = ypcall(function() return Http:JSONDecode(JSON) end)
	if Worked == false then
		return {}
	else
		return Result
	end
end

Output(plr, "Vast created By Dr_Coton","Bright green")
Output(plr, "type cmds; to enter the Command Pannel","Bright green")
Output(plr, "Welcome to Vast!","Royal purple")

--return
