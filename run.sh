export VIRTUOSO_PREFIX='test'

docker-compose -p $VIRTUOSO_PREFIX up -d
echo 'wat'
docker-compose -p $VIRTUOSO_PREFIX stop