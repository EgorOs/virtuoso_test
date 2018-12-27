export VIRTUOSO_PREFIX='test'

docker-compose -p $VIRTUOSO_PREFIX up -d
echo 'wow'
docker-compose -p $VIRTUOSO_PREFIX stop