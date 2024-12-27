--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_job_desc_msg class
local v0_0_41_job_desc_msg = {}
local v0_0_41_job_desc_msg_mt = {
	__name = "v0_0_41_job_desc_msg";
	__index = v0_0_41_job_desc_msg;
}

local function cast_v0_0_41_job_desc_msg(t)
	return setmetatable(t, v0_0_41_job_desc_msg_mt)
end

local function new_v0_0_41_job_desc_msg(account, account_gather_frequency, admin_comment, allocation_node_list, allocation_node_port, argv, array, batch_features, begin_time, flags, burst_buffer, clusters, cluster_constraint, comment, contiguous, container, container_id, core_specification, thread_specification, cpu_binding, cpu_binding_flags, cpu_frequency, cpus_per_tres, crontab, deadline, delay_boot, dependency, end_time, environment, rlimits, excluded_nodes, extra, constraints, group_id, hetjob_group, immediate, job_id, kill_on_node_fail, licenses, mail_type, mail_user, mcs_label, memory_binding, memory_binding_type, memory_per_tres, name, network, nice, tasks, open_mode, reserve_ports, overcommit, partition, distribution_plane_size, power_flags, prefer, hold, priority, profile, qos, reboot, required_nodes, requeue, reservation, resv_mpi_ports, script, shared, exclusive, oversubscribe, site_factor, spank_environment, distribution, time_limit, time_minimum, tres_bind, tres_freq, tres_per_job, tres_per_node, tres_per_socket, tres_per_task, user_id, wait_all_nodes, kill_warning_flags, kill_warning_signal, kill_warning_delay, current_working_directory, cpus_per_task, minimum_cpus, maximum_cpus, nodes, minimum_nodes, maximum_nodes, minimum_boards_per_node, minimum_sockets_per_board, sockets_per_node, threads_per_core, tasks_per_node, tasks_per_socket, tasks_per_core, tasks_per_board, ntasks_per_tres, minimum_cpus_per_node, memory_per_cpu, memory_per_node, temporary_disk_per_node, selinux_context, required_switches, segment_size, standard_error, standard_input, standard_output, wait_for_switch, wckey, x11, x11_magic_cookie, x11_target_host, x11_target_port)
	return cast_v0_0_41_job_desc_msg({
		["account"] = account;
		["account_gather_frequency"] = account_gather_frequency;
		["admin_comment"] = admin_comment;
		["allocation_node_list"] = allocation_node_list;
		["allocation_node_port"] = allocation_node_port;
		["argv"] = argv;
		["array"] = array;
		["batch_features"] = batch_features;
		["begin_time"] = begin_time;
		["flags"] = flags;
		["burst_buffer"] = burst_buffer;
		["clusters"] = clusters;
		["cluster_constraint"] = cluster_constraint;
		["comment"] = comment;
		["contiguous"] = contiguous;
		["container"] = container;
		["container_id"] = container_id;
		["core_specification"] = core_specification;
		["thread_specification"] = thread_specification;
		["cpu_binding"] = cpu_binding;
		["cpu_binding_flags"] = cpu_binding_flags;
		["cpu_frequency"] = cpu_frequency;
		["cpus_per_tres"] = cpus_per_tres;
		["crontab"] = crontab;
		["deadline"] = deadline;
		["delay_boot"] = delay_boot;
		["dependency"] = dependency;
		["end_time"] = end_time;
		["environment"] = environment;
		["rlimits"] = rlimits;
		["excluded_nodes"] = excluded_nodes;
		["extra"] = extra;
		["constraints"] = constraints;
		["group_id"] = group_id;
		["hetjob_group"] = hetjob_group;
		["immediate"] = immediate;
		["job_id"] = job_id;
		["kill_on_node_fail"] = kill_on_node_fail;
		["licenses"] = licenses;
		["mail_type"] = mail_type;
		["mail_user"] = mail_user;
		["mcs_label"] = mcs_label;
		["memory_binding"] = memory_binding;
		["memory_binding_type"] = memory_binding_type;
		["memory_per_tres"] = memory_per_tres;
		["name"] = name;
		["network"] = network;
		["nice"] = nice;
		["tasks"] = tasks;
		["open_mode"] = open_mode;
		["reserve_ports"] = reserve_ports;
		["overcommit"] = overcommit;
		["partition"] = partition;
		["distribution_plane_size"] = distribution_plane_size;
		["power_flags"] = power_flags;
		["prefer"] = prefer;
		["hold"] = hold;
		["priority"] = priority;
		["profile"] = profile;
		["qos"] = qos;
		["reboot"] = reboot;
		["required_nodes"] = required_nodes;
		["requeue"] = requeue;
		["reservation"] = reservation;
		["resv_mpi_ports"] = resv_mpi_ports;
		["script"] = script;
		["shared"] = shared;
		["exclusive"] = exclusive;
		["oversubscribe"] = oversubscribe;
		["site_factor"] = site_factor;
		["spank_environment"] = spank_environment;
		["distribution"] = distribution;
		["time_limit"] = time_limit;
		["time_minimum"] = time_minimum;
		["tres_bind"] = tres_bind;
		["tres_freq"] = tres_freq;
		["tres_per_job"] = tres_per_job;
		["tres_per_node"] = tres_per_node;
		["tres_per_socket"] = tres_per_socket;
		["tres_per_task"] = tres_per_task;
		["user_id"] = user_id;
		["wait_all_nodes"] = wait_all_nodes;
		["kill_warning_flags"] = kill_warning_flags;
		["kill_warning_signal"] = kill_warning_signal;
		["kill_warning_delay"] = kill_warning_delay;
		["current_working_directory"] = current_working_directory;
		["cpus_per_task"] = cpus_per_task;
		["minimum_cpus"] = minimum_cpus;
		["maximum_cpus"] = maximum_cpus;
		["nodes"] = nodes;
		["minimum_nodes"] = minimum_nodes;
		["maximum_nodes"] = maximum_nodes;
		["minimum_boards_per_node"] = minimum_boards_per_node;
		["minimum_sockets_per_board"] = minimum_sockets_per_board;
		["sockets_per_node"] = sockets_per_node;
		["threads_per_core"] = threads_per_core;
		["tasks_per_node"] = tasks_per_node;
		["tasks_per_socket"] = tasks_per_socket;
		["tasks_per_core"] = tasks_per_core;
		["tasks_per_board"] = tasks_per_board;
		["ntasks_per_tres"] = ntasks_per_tres;
		["minimum_cpus_per_node"] = minimum_cpus_per_node;
		["memory_per_cpu"] = memory_per_cpu;
		["memory_per_node"] = memory_per_node;
		["temporary_disk_per_node"] = temporary_disk_per_node;
		["selinux_context"] = selinux_context;
		["required_switches"] = required_switches;
		["segment_size"] = segment_size;
		["standard_error"] = standard_error;
		["standard_input"] = standard_input;
		["standard_output"] = standard_output;
		["wait_for_switch"] = wait_for_switch;
		["wckey"] = wckey;
		["x11"] = x11;
		["x11_magic_cookie"] = x11_magic_cookie;
		["x11_target_host"] = x11_target_host;
		["x11_target_port"] = x11_target_port;
	})
end

return {
	cast = cast_v0_0_41_job_desc_msg;
	new = new_v0_0_41_job_desc_msg;
}
