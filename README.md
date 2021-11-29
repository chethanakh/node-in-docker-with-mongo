# Node-in-docker-with-mongo-db
Docker-based development environment starter for node js + mongo-db.

## Pre-Requirements

- `git`
- `make`
- `docker`
- `docker-compose`

## Setup environment
### step-1
> ##### clone this repo in to your development area

```bash
git@github.com:chethanakh/node-in-docker-with-mongo.git
```

### step-2
> ##### Configuring 
- Make a copy of `temp.env` as `.env`.
- Make a copy of `docker-configs/env/temp.mongo-db.env` as `docker-configs/env/mongo-db.env`.
- Make a copy of `docker-configs/env/temp.mongo-express.env` as `docker-configs/env/mongo-express`.
- Now find `<app-name>` and replace with *your app name* from above files.
     - `docker-compose.yml`
     - `.env`
     - `docker-configs/env/mongo-express.env`

## env values
#### `.env`

| Key | Description |
| --- | --- |
|DB_HOST|Mongo DB Host Name|
|DB_NAME|your <app-name>|
|DB_USER|Mongo db user name|
|DB_PASSWORD|Mongo db user password|

#### `docker-configs/env/mongo-db.env`

| Key | Description |
| --- | --- |
|MONGO_INITDB_ROOT_USERNAME|Mongo db user name|
|MONGO_INITDB_ROOT_PASSWORD|Mongo db user Password|

#### `docker-configs/env/mongo-express.env`

| Key | Description |
| --- | --- |
|ME_CONFIG_MONGODB_ADMINUSERNAME|Mongo db user name|
|ME_CONFIG_MONGODB_ADMINPASSWORD|Mongo db user password|
|ME_CONFIG_MONGODB_URL|Mongo db connection string|

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)