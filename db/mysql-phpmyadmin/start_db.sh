read -p "Database compose up/down? " answer

if [[ $answer = "up" ]]; then
  # https://github.com/code4mk/compose-hub/tree/main/db/mysql-phpmyadmin
  curl -o db_compose.yml -LJO https://raw.githubusercontent.com/code4mk/compose-hub/main/db/mysql-phpmyadmin/compose.yml

  # compose up
  MYSQL_VESRION=8 \
  MYSQL_PORT=3336 \
  PHP_MYADMIN_VERSION=4.9 \
  PHP_MYADMIN_PORT=8010 \
  docker compose \
    --file db_compose.yml \
    up -d
elif [[ $answer = "down" ]]; then
  docker compose \
    --file db_compose.yml \
    down
fi
