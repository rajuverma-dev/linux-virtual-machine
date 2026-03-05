variable "rg_name" {
  type    = string
  default = "veer-vm-rg"
}

variable "rg_location" {
  type    = string
  default = "Norway East"
}

variable "vnet_name" {
  type    = string
  default = "veer-vnet"
}

variable "address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "address_prefixes" {
  type    = list(string)
  default = ["10.0.2.0/24"]
}

variable "nic_name" {
  type    = string
  default = "veer-nic"
}

variable "vm_name" {
  type    = string
  default = "veer-vm"
}

variable "admin_username" {
  type    = string
  default = "adminuser"
}

variable "adminpassword" {
  type = string
}
