docker build -t my-nginx-static-site .

docker run -d -p 8282:80 my-nginx-static-site

curl http://localhost:8080
