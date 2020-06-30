# docker-node-express-helloworld

[![Run on Ainize](https://ainize.ai/static/images/run_on_ainize_button.svg)](https://ainize.web.app/redirect?git_repo=github.com/minho-comcom-ai/docker-node-express-helloworld)
- Docker Hub: [minhocomcomai/helloworld-node](https://hub.docker.com/r/minhocomcomai/helloworld-node)

## Build

```bash
docker build -t helloworld-node
```

## Run

```bash
docker run -it -p 80:80 helloworld-node
```

## Upload to Docker Hub

```bash
docker tag helloworld-c $YOURID/helloworld-node
docker push $YOURID/helloworld-node
```
