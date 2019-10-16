# Postgres

Basic Postgres container. Creates default and test databse as well as defaul user.

## Usage

* Build

```bash
docker build -t globz/postgres
```

* Run

```bash
docker run -e APP_USER=$APP_USER -e APP_DB=$APP_DB -e APP_TEST_DB=$APP_TEST_DB -e APP_USER_PASSWORD=$APP_USER_PASSWORD -p 5432:5432 -v $PWD/database:/var/lib/postgresql/data -d globz/postgres
```
