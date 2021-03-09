## このリポジトリの目的

Laravel+tymon/jwt-auth を使った認証機能の検証環境を用意する事が目的。

## How to

- 初めて立ち上げる際の手順

```bash
make up

make attach-app

composer install
```

確認：
http://localhost:10080/

※500 SERVER ERROR が出た場合

```bash
cp .env.example .env

php artisan key:generate
```

- コンテナを起動

```bash
make up
```

- コンテナを停止

```bash
make stop
```

- laravel 用のコンテナにアタッチ

```bash
make attach-app
```
