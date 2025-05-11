recommendation:
	cd src && swipl -s main.pl -g main -t halt

exe:
	cd src && swipl.exe -o main.exe -c main.pl

run: exe
	cd src && main.exe
