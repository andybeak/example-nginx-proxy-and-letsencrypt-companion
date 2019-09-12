# Readme

Example of using:

* https://github.com/jwilder/nginx-proxy
* https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion

Refer to those repositories for full documentation

## To bring up the demo stack

Change the domain names in the config files

    sed 's/example.mystery.digital/your.domain.com/' ./sites/example.mystery.digital/docker/nginx.conf
    sed 's/example.mystery.digital/your.domain.com/' ./sites/example.mystery.digital/docker/docker-compose.yml
    sed 's/example@mystery.digital/your@email.address/' ./sites/example.mystery.digital/docker/docker-compose.yml

Start the stack up

    cd nginx-proxy
    ./go.sh
