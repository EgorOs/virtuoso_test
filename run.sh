export VIRTUOSO_PREFIX='test'

docker-compose -p $VIRTUOSO_PREFIX up -d
echo 'changed1'
docker-compose -p $VIRTUOSO_PREFIX stop