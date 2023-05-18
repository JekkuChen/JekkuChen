set user_login="$HOME/.login.user"

if (-r "${user_tcshrc}") then
	source "${user_tcshrc}"
endif