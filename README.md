# postgres-docker-compose

## Add 

```
docker-compose exec -T \
  -e DB_USER=${DB_USER} \
  -e DB_PASSWORD=${DB_PASSWORD} \
  -e DB_NAME=${DB_NAME} \
  db sh 2>/dev/null < script/create-user-db.sh
```

## Create Schema

```
docker-compose exec -T \
  -e DB_SCHEMA=${DB_SCHEMA} \
  db sh 2>/dev/null < script/create-db-schema.sh
```