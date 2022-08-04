variable "resource_group_name_prefix" {
  default       = "support-test"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "westus"
  description   = "Location of the resource group."
}

variable "vm_instance_size" {
  default       = "Standard_DS1_v2"
  description   = "Size of the VM."
}
