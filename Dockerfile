FROM tiangolo/uwsgi-nginx-flask
COPY ./flask-file-list-upload /app
RUN pip install -r /app/requirements.txt
