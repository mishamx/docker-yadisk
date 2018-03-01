Yandex Disc in Docker Container
===============================

How to use?
-----------


### Docker Run

```bash
docker run -e "YANDEX_USER=<username>" -e "YANDEX_PASSWORD=<password>" mishamx/yadisk:latest
```

### Compose Run

```yaml
version: '2'
services:
    yadisk:
        image: mishamx/yadisk:latest
        environment:
            YANDEX_USER: "<username>"
            YANDEX_PASSWORD: "<password>"
        volumes:
          - ./yadisk:/mnt/yandex.disk/

```