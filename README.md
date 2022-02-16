# docker-rd-cli
Basic docker container with rd-cli

Example usage:
```
docker run --rm -e RD_URL=<MY_RUNDECK_URL> -e RD_TOKEN=<MY_RUNDECK_API_TOKEN> -e RD_API_DOWNGRADE=true jordan/rd-cli:latest rd projects list
```
