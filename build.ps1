param (
	#Remember - Linux is case sensitive
	[string]$name = "LennartsApi",
	[string]$version = "1.0.0.0"
)

$lname = $name.ToLower()

docker build -f ./$name/Dockerfile -t registry.ubk3s:5000/$lname:$version .
docker push registry.ubk3s:5000/$lname:$version
