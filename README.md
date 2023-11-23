# postgres-docker-compose

## Add 

```
docker-compose exec -T \
  -e DB_USER=${DB_USER} \
  -e DB_PASSWORD=${DB_PASSWORD} \
  -e DB_NAME=${DB_NAME} \
  db sh 2>/dev/null < create-user-db.sh
```