FROM test/uwsgi-nginx-flask
COPY * /app/
RUN pip install -r /app/requirements.txt
