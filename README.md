# Default prometheus rules for prometheus stack and popular exporters

This group of rules can be used as default to monitor prometheus, alertmanager and all applications that uses go_client and java_client modules

### Rules schema validation
```
docker run --rm -it -v "`pwd`:/prometheus" --entrypoint /bin/promtool prom/prometheus check rules *.yml
```
