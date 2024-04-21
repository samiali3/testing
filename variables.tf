variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
}

variable "location" {
  type        = string
  description = "The location of the resource group."
}

variable "resource_group_tags" {
  type        = map(string)
  description = "Tags to apply to the resource group."
}

variable "vnet_address_space" {
  type        = list(string)
  description = "The address space that is used the virtual network."
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "The address prefixes to use for the subnet."
}
