SSH_AUTH_SOCK="${HOME}/.ssh/auth-socket"
function start_ssh_agent {
	ssh-agent | sed 's/^echo/#echo/' > "${SSH_AUTH_SOCK}"
	chmod 600 "${SSH_AUTH_SOCK}"
	source "${SSH_AUTH_SOCK}"
}
if [ -f "${SSH_AUTH_SOCK}" ]; then
	source "${SSH_AUTH_SOCK}" >/dev/null
	ps --pid "${SSH_AGENT_PID}" >/dev/null || start_ssh_agent
else
	start_ssh_agent
fi
