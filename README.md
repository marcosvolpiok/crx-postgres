Run:
sudo docker build -t postgres .
sudo docker run --net legaltech --name postgres -it -p 5432:5432 -d postgres
sudo docker start postgres
