export VIRTUOSO_PREFIX='test'

docker-compose -p $VIRTUOSO_PREFIX up -d
# docker exec -it "${VIRTUOSO_PREFIX}_db_1"
# exit
docker-compose -p $VIRTUOSO_PREFIX stop