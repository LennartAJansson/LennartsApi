param (
	[string]$name = "lennartsapi",
	[string]$version = "1.0.0.0"
)

helm upgrade --install $name ./${name}deploy -n $name --create-namespace --set image=registry:5000/${name}:$version --set name=$name
