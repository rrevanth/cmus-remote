--@help Toggle play/pause
actions.play_pause = function (command)
	cmd = "cmus-remote -u"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Raise volume
actions.volume_up = function (command)
	cmd = "cmus-remote -v +5"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Lower volume
actions.volume_down = function (command)
	cmd = "cmus-remote -v -5"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Mute volume
actions.volume_mute = function (command)
	cmd = "cmus-remote -v +5"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Next playlist item
actions.next = function (command)
	cmd = "cmus-remote -n"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Previous playlist item
actions.previous = function (command)
	cmd = "cmus-remote -r"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Stop playback
actions.stop = function (command)
	cmd = "cmus-remote -s"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Jump back 10 seconds
actions.jump_back = function (command)
	cmd = "cmus-remote -k -10"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Jump forward 10 seconds
actions.jump_forward = function (command)
	cmd = "cmus-remote -k +10"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Toggle repeat
actions.loop_repeat = function (command)
	cmd = "cmus-remote -R"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end

--@help Toggle shuffle
actions.shuffle = function (command)
	cmd = "cmus-remote -S"

	local pout = "";
	local presult = 0;
	local perr = "";
	
	local success, ex = pcall(function ()
		pout,perr,presult = libs.script.shell(cmd);
	end);
end