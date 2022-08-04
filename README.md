# az-tf-provision

## set env
export TF_VAR_disk_size=128
<br/>
export TF_VAR_vm_instance_size=Standard_D4s_v3

## after apply execute the command to write the private key
terraform output -raw tls_private_key > id_rsa