# https://github.com/code4mk/compose-hub/tree/main/db/mysql-phpmyadmin
curl -o db_compose.yml -LJO https://raw.githubusercontent.com/code4mk/compose-hub/main/db/mysql-phpmyadmin/compose.yml

# compose up
docker compose \
  --file db_compose.yml \
  up -d \
  -e MYSQL_VESRION=8 \
  -e MYSQL_PORT=3336 \
  -e PHP_MYADMIN_VERSION=4.9 \
  -e PHP_MYADMIN_PORT=8010
