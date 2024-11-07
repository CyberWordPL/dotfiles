get_fail_code_ps1()
{
	if [[ $? == 0 ]]; then
		PS1+="\e[48;2;0;100;0m\$?"
		PS1+="\e[38;2;0;100;0m\e[49m\e[39"
	else
		PS1+="\e[48;2;100;0;0m\$?"
		PS1+="\e[38;2;100;0;0m\e[49m\e[39m"
	fi
}

generate_ps1()
{
	PS1=""
	
	get_fail_code_ps1
}

generate_ps1
