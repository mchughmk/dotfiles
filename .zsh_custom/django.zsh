alias manage="python manage.py"
alias runserver="manage runserver"

function dmanage() {
	container=$1
	shift
	docker-compose exec ${container} python manage.py $@
}
