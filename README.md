Certbot on a container so it can be used to get LetsEncrypt SSL certificates.

# Setup
Build images & run containers:

```
docker-compose build
docker-compose up -d
```

# Usage
Open an session in letsencrypt container:

```
docker exec -it letsencrypt bash
```

Execute certbot and get your SSL certificates:

```
certbot certonly --standalone --preferred-challenges http -d host.mydomain.dev
```