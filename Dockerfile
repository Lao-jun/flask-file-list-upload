FROM tiangolo/uwsgi-nginx-flask
ADD . /app/
RUN pip install -r /app/requirements.txt
