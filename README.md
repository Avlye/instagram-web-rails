# instagram-web-rails

My first instagram clone build with Ruby On Rails

* Ruby version: 2.7.1

* System dependencies: ${BROWSER} & ImageMagick

* Configuration

```zsh
docker-compose -f "docker-compose.yml" up -d --build
```

* Database creation

```zsh
rails db:migrate
```

* Services (job queues, cache servers, search engines, etc.)

- Redis (Cache)
- PostgreSQL (Database SQL)
