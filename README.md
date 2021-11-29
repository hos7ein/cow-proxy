# cow-proxy
Cow HTTP proxy


## Build

```sh
docker build -t hos7ein/cow .
```

## Run

```sh
docker run -it -d --name cow  -p 8080:7777 -v ./config-file:/root/.cow/rc hos7ein/cow
```
