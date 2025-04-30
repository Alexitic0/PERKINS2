echo "FROM python" >> Dockerfile
echo "RUN pip install flask" >> Dockerfile
echo "COPY  sample_app.py /home/myapp/" >> Dockerfile
echo "EXPOSE 8000" >> Dockerfile
echo "CMD python3 /home/myapp/sample_app.py" >> Dockerfile

docker build -t web .
docker run -d -p 8000:8000 --name web web
docker ps
