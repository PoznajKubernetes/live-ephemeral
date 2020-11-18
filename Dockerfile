FROM tiangolo/uwsgi-nginx-flask:python3.6
RUN pip install redis
ADD /src /app
