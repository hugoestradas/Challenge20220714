FROM jupyter/scipy-notebook:33add21fab64
RUN pip3 install psycopg2-binary
RUN pip3 install haversine
