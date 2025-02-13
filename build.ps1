param (
   [string]$version = "1.0.0.0"
)

docker build -f ./LennartsApi/Dockerfile -t registry.ubk3s:5000/lennartsapi:$version .
docker push registry.ubk3s:5000/lennartsapi:$version
