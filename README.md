# SonarQube Setup

## Requirements

- Docker and Docker Compose should be installed
- Setup your .env as in the example
- Configure the host to comply with elasticsearch requirements as specified in the [sonarcube documentation](https://docs.sonarsource.com/sonarqube/latest/setup-and-upgrade/pre-installation/linux/), also in the [elastic search documentation](https://www.elastic.co/guide/en/elasticsearch/reference/5.1/docker.html#docker-cli-run-prod-mode). Mainly the `vm.max_map_count`.
- For mac os users. if you're unable to access the xhyve virtual machine as specified in the elastic search documentation above. You can run this: `docker run -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh` and then `sysctl -w vm.max_map_count=262144`

## Build

- `docker compose build`

## Running

- `docker compose up` or `docker compose up -d` to run as daemon.
