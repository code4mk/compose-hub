```bash
# download
curl -o db_compose.yml -LJO https://raw.githubusercontent.com/code4mk/compose-hub/main/db/mysql-phpmyadmin/compose.yml

# compose run
docker compose \
  --file db_compose.yml \
  up -d
```

# info

* db name : the_db
* pass: mysql
* user: mysql
* root password: root