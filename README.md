Build
```
docker build --tag ehanlin/r-mongo-s3:$R_VER --build-arg R_VER=$R_VER .
```

Publish
```
docker push ehanlin/r-mongo-s3:$R_VER
```