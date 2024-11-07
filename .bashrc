get_fail_code_ps1()
{
	if [[ $? -eq 0 ]]; then
		printf "\e[48;2;0;150;0m $?\e[38;2;0;150;0m\e[49m\e[39m"
	else
		printf "\e[48;2;150;0;0m $?\e[38;2;150;0;0m\e[49m\e[39m"
	fi
}

PS1="\`get_fail_code_ps1\` "
