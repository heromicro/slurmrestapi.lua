--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_account_short class
local v0_0_40_account_short = {}
local v0_0_40_account_short_mt = {
	__name = "v0_0_40_account_short";
	__index = v0_0_40_account_short;
}

local function cast_v0_0_40_account_short(t)
	return setmetatable(t, v0_0_40_account_short_mt)
end

local function new_v0_0_40_account_short(description, organization)
	return cast_v0_0_40_account_short({
		["description"] = description;
		["organization"] = organization;
	})
end

return {
	cast = cast_v0_0_40_account_short;
	new = new_v0_0_40_account_short;
}
