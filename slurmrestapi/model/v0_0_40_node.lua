--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_node class
local v0_0_40_node = {}
local v0_0_40_node_mt = {
	__name = "v0_0_40_node";
	__index = v0_0_40_node;
}

local function cast_v0_0_40_node(t)
	return setmetatable(t, v0_0_40_node_mt)
end

local function new_v0_0_40_node(architecture, burstbuffer_network_address, boards, boot_time, cluster_name, cores, specialized_cores, cpu_binding, cpu_load, free_mem, cpus, effective_cpus, specialized_cpus, energy, external_sensors, extra, power, features, active_features, gres, gres_drained, gres_used, instance_id, instance_type, last_busy, mcs_label, specialized_memory, name, next_state_after_reboot, address, hostname, state, operating_system, owner, partitions, port, real_memory, comment, reason, reason_changed_at, reason_set_by_user, resume_after, reservation, alloc_memory, alloc_cpus, alloc_idle_cpus, tres_used, tres_weighted, slurmd_start_time, sockets, threads, temporary_disk, weight, tres, version)
	return cast_v0_0_40_node({
		["architecture"] = architecture;
		["burstbuffer_network_address"] = burstbuffer_network_address;
		["boards"] = boards;
		["boot_time"] = boot_time;
		["cluster_name"] = cluster_name;
		["cores"] = cores;
		["specialized_cores"] = specialized_cores;
		["cpu_binding"] = cpu_binding;
		["cpu_load"] = cpu_load;
		["free_mem"] = free_mem;
		["cpus"] = cpus;
		["effective_cpus"] = effective_cpus;
		["specialized_cpus"] = specialized_cpus;
		["energy"] = energy;
		["external_sensors"] = external_sensors;
		["extra"] = extra;
		["power"] = power;
		["features"] = features;
		["active_features"] = active_features;
		["gres"] = gres;
		["gres_drained"] = gres_drained;
		["gres_used"] = gres_used;
		["instance_id"] = instance_id;
		["instance_type"] = instance_type;
		["last_busy"] = last_busy;
		["mcs_label"] = mcs_label;
		["specialized_memory"] = specialized_memory;
		["name"] = name;
		["next_state_after_reboot"] = next_state_after_reboot;
		["address"] = address;
		["hostname"] = hostname;
		["state"] = state;
		["operating_system"] = operating_system;
		["owner"] = owner;
		["partitions"] = partitions;
		["port"] = port;
		["real_memory"] = real_memory;
		["comment"] = comment;
		["reason"] = reason;
		["reason_changed_at"] = reason_changed_at;
		["reason_set_by_user"] = reason_set_by_user;
		["resume_after"] = resume_after;
		["reservation"] = reservation;
		["alloc_memory"] = alloc_memory;
		["alloc_cpus"] = alloc_cpus;
		["alloc_idle_cpus"] = alloc_idle_cpus;
		["tres_used"] = tres_used;
		["tres_weighted"] = tres_weighted;
		["slurmd_start_time"] = slurmd_start_time;
		["sockets"] = sockets;
		["threads"] = threads;
		["temporary_disk"] = temporary_disk;
		["weight"] = weight;
		["tres"] = tres;
		["version"] = version;
	})
end

return {
	cast = cast_v0_0_40_node;
	new = new_v0_0_40_node;
}
