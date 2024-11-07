get_fail_code_ps1()
{
	if [[ $? == 0 ]]; then
		PS1+="\e[48;2;0;255;0m\$?"
		PS1+="\e[38;2;0;255;0m\e0[m"
	else
		PS1+="\e[48;2;255;0;0m\$?"
		PS1+="\e[38;2;255;0;0m\e[0m"
	fi
}

generate_ps1()
{
	PS1=""
	
	get_fail_code_ps1
}

generate_ps1
