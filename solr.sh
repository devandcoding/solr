#to pull solr image
docker pull solr
#to create volume
docker volume create my_volume
#to set volume with solr's container
docker run --name my_solr -v my_volume:/opt/solr/mydata solr -p 8983:8983 solr
#to create core
#docker exec -it --user=solr my_solr bin/solr create_core -c gettingstarted
