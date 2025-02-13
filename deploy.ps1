param (
   [string]$version = "1.0.0.0"
)

helm upgrade --install lennartsapi ./lennartsapideploy -n lennartsapi --create-namespace --set image=registry:5000/lennartsapi:$version