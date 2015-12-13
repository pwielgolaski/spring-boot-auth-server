# spring-boot-auth-server
Simple oAuth server for testing authentication flows

To start server with default configuration you can run

```
docker run -p 8080:8080 pwielgolaski/spring-boot-auth-server
```

## Customization
Using environment variables all configuration from application.yml can be overriden

For example to change client id you can define variable `SECURITY_OAUTH2_CLIENT_CLIENTID` and run like this
```
docker run -p 8080:8080 -e "SECURITY_OAUTH2_CLIENT_CLIENTID=customclient" pwielgolaski/spring-boot-auth-server
```





