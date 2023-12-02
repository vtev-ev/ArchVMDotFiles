#
# Note to self: Switch to fish on real environment
#
#
# ~/.bashrc
#
function wal-tile()  {
	wal -n -i "$@"
	feh --bg-max "$(< "${HOME}/.cache/wal/wal")"
}
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

echo "There are tunnels underground where bunnies are safe - safe to sleep and dream."
echo ""
