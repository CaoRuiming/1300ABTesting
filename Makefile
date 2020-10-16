log:
	heroku logs --app=lit-woodland-69787 -n 1500 | grep AB_TEST mylog.txt > myfilteredlog.txt
