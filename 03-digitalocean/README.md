


terraform plan \
  -var "do_token=${DO_PAT}" \
  -var "pvt_key=$HOME/.ssh/id_rsa" 


export DO_PAT="api_key_digitalocean" 

terraform plan \
  -var "do_token=${DO_PAT}" \
  -var "pvt_key=$HOME/.ssh/id_rsa" 

  terraform apply -var "do_token=${DO_PAT}" -var "pvt_key=~/.ssh/id_rsa"