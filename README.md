# isucon10-prepare

## Requirement
- PHP >= 7.x
- Docker
- Docker Compose 

## Setup
リポジトリをクローンします。
```shell
$ git clone git@gitlab.com:re_build/isucon10-prepare
$ cd isucon10-prepare
```

Docker Compose 用の `.env` をコピーします。
```shell
$ cp .env.example .env
```

`.env` 内の `APP_BASE_DIR` をいい感じに指定します。
以下は本フォルダの一つ上の階層にある `app` フォルダを指定する例。
```shell
APP_BASE_DIR=../app
```

`.env` 内の `APP_PUBLIC_DIR` をいい感じに指定します。
以下は本フォルダの一つ上の階層にある `public` フォルダを指定する例。
```shell
APP_PUBLIC_DIR=../public
```

Docker コンテナをビルド・起動します。
```shell
$ make up
```
