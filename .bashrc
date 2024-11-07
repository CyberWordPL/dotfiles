get_fail_code_ps1()
{
	if [[ $? == 0 ]]; then
		echo "\e[48;2;0;100;0m\$? "
		echo "\e[38;2;0;100;0m\e[49m\e[39 "
	else
		echo "\e[48;2;100;0;0m\$?"
		echo "\e[38;2;100;0;0m\e[49m\e[39m"
	fi
}

PS1 = "$(get_fail_code_ps1)"
