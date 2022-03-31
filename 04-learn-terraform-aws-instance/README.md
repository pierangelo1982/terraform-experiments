
requirements:
aws cli

download aws-cli
```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

unzip awscliv2.zip

sudo ./aws/install
```
set aws-cli adding AIM credentials
```
aws configure
```


terraform:


```
terraform init
```

```
terraform fmt
```

validate
```
terraform validate
```

deploy:
```
terraform apply
```

inspect:
```
terraform show
```

manage state
```
terraform state
```


delete:
```
terraform destroy
```

change value variable from commands
```
terraform apply -var "instance_name=YetAnotherName"
```