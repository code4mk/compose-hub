```bash
# download
curl -o db_compose.yml -LJO https://raw.githubusercontent.com/code4mk/compose-hub/main/db/mysql-phpmyadmin/compose.yml

# compose run
docker compose --file db_compose.yml up -d
```

# info

## mysql
* host : 127.0.0.1
* port: 3336
* db name : the_db
* password: mysql
* username: mysql

---
* root password: root

# phpmyadmin

* url: '127.0.0.1:8010'
* username: mysql
* password: mysql
