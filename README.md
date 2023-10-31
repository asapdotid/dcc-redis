# Docker Compose Redis

Base Image: `Bitnami Redis` [Documentation](https://hub.docker.com/r/bitnami/redis)

## Prerequisite

Bitnami container running with user `1001`, so setup directory permission to `.data/cache` 👍

```bash
sudo chown -R 1001:1001 .data/cache
```

Create docker network `secure` & `proxy` for external used with other docker containers:

```bash
docker network create secure
```

and

```bash
docker network create proxy
```

## Docker Composer

Running `docker composer` using `makefile` make simple:

```bash
make help
```

Makefile set init environment `.make/.env`

```bash
make init
```

Setup Docker Compose environment `src/.env`:

```bash
make set-env
```

Docker compose `up`/`down`/`config`/`logs`/`ps`:

```bash
make up
```

## License

MIT / BSD

## Author Information

This Docker Compose Redis was created in 2023 by [Asapdotid](https://github.com/asapdotid) 🚀
