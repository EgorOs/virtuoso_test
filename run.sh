export VIRTUOSO_PREFIX='test'

docker-compose -p $VIRTUOSO_PREFIX up -d
echo 'wo'
docker-compose -p $VIRTUOSO_PREFIX stop