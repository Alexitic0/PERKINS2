FROM python
RUN pip install flask
COPY  sample_app.py /home/myapp/
EXPOSE 8000
CMD python3 /home/myapp/sample_app.py
FROM python
RUN pip install flask
COPY  sample_app.py /home/myapp/
EXPOSE 8000
CMD python3 /home/myapp/sample_app.py
