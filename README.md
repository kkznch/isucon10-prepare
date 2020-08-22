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

ISUCON用のソースをcloneしてきます。
git clone とか使って本フォルダ直下に src と命名して設置します。

Docker Compose 用の `.env` をコピーします。
```shell
$ cp .env.example .env
```

Docker コンテナをビルド・起動します。
```shell
$ make up
```
