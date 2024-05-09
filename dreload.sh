sudo docker stop gangasagar_api_server
sudo docker rm gangasagar_api_server
sudo docker rmi api_server_gangasagar_api_server
sudo docker-compose up -d
sudo docker logs -f gangasagar_api_server