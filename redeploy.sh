container="ziip"
[ ! -z "$1" ] && container=$1
docker-compose pull $container
docker-compose up -d $container
docker-compose logs -f $container
