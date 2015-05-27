from nginx
run apt-get update
run apt-get install -y python-pip python-dev curl git gunicorn supervisor
run pip install clusto
run pip install clusto-apiserver
copy ./nginx.conf /etc/nginx/nginx.conf
