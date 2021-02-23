## このリポジトリの目的

web アプリ内から SNS に投稿するための API を作成することが目的。

各プラットフォームの API を Laravel の API でラップする形で実装予定。

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

今後は Vue を乗っけていく予定
