get_fail_code_ps1()
{
	if [[ $? -eq 0 ]]; then
		printf "\e[48;2;0;150;0m ✔ $? \e[49m\e[38;2;0;150;0m"
	else
		printf "\e[48;2;150;0;0m ❌ $? \e[49m\e[38;2;150;0;0m"
	fi
}

PS1="\`get_fail_code_ps1\`\e[48;2;249;124;0m \e[39m\u \e[48;2;25;57;134m\e[38;2;249;124;0m\e[39m \w \e[49m\e[38;2;25;57;134m \e[39m"
