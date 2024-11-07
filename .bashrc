get_fail_code_ps1()
{
	if [[ $? == 0 ]]; then
		PS1+="\e[48;2;0;255;0m\$?"
		PS1+="\e[38;2;0;255;0m\e49[m\e39"
	else
		PS1+="\e[48;2;255;0;0m\$?"
		PS1+="\e[38;2;255;0;0m\e[49m\e[39"
	fi
}

generate_ps1()
{
	PS1=""
	
	get_fail_code_ps1
}

generate_ps1
