--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_acct_gather_energy class
local v0_0_40_acct_gather_energy = {}
local v0_0_40_acct_gather_energy_mt = {
	__name = "v0_0_40_acct_gather_energy";
	__index = v0_0_40_acct_gather_energy;
}

local function cast_v0_0_40_acct_gather_energy(t)
	return setmetatable(t, v0_0_40_acct_gather_energy_mt)
end

local function new_v0_0_40_acct_gather_energy(average_watts, base_consumed_energy, consumed_energy, current_watts, previous_consumed_energy, last_collected)
	return cast_v0_0_40_acct_gather_energy({
		["average_watts"] = average_watts;
		["base_consumed_energy"] = base_consumed_energy;
		["consumed_energy"] = consumed_energy;
		["current_watts"] = current_watts;
		["previous_consumed_energy"] = previous_consumed_energy;
		["last_collected"] = last_collected;
	})
end

return {
	cast = cast_v0_0_40_acct_gather_energy;
	new = new_v0_0_40_acct_gather_energy;
}
