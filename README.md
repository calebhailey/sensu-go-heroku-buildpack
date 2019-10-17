# Sensu Go Heroku Buildpack

Hello Heroku Buildpack World!

## Usage

```shell
$ heroku config:set SENSU_BACKEND_URL="ws://sensu-backend-0.example.com:8081,ws://sensu-backend-1.example.com:8081,ws://sensu-backend-2.example.com:8081"
$ heroku config:set SENSU_NAMESPACE="default"
$ heroku config:set SENSU_SUBSCRIPTIONS="linux heroku"
$ heroku config:set SENSU_DEREGISTER="true"
$ heroku config:set SENSU_STATSD_EVENT_HANDLERS="statsd"
```
