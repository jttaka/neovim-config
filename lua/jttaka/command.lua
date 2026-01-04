local TeamCreate = function()
	local ip = vim.fn.system("hostname -i | awk '{print $1}'"):gsub("%s+", "")
	local team_cmd = "InstantStartServer "..ip.." 8080"
	local team_cmd2 = "InstantStartSession "..ip.." 8080"
	vim.cmd(team_cmd)
	vim.cmd(team_cmd2)
end

vim.api.nvim_create_user_command('TeamCreate', TeamCreate, {})
