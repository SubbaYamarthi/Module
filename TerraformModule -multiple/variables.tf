variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Location of the Azure resources"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
}

variable "account_tier" {
  description = "Tier of the Azure Storage Account (e.g., Standard, Premium)"
  type        = string
}

variable "account_replication_type" {
  description = "Replication type of the Azure Storage Account (e.g., LRS, GRS)"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the Azure resources"
  type        = map(string)
  default     = {}
}

variable "vnet_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space of the Azure Virtual Network"
  type        = list(string)
}

variable "vm_name" {
  description = "Name of the Azure Virtual Machine"
  type        = string
}

variable "vm_size" {
  description = "Size of the Azure Virtual Machine"
  type        = string
}

variable "os_disk_type" {
  description = "Type of the OS disk for the Azure Virtual Machine"
  type        = string
}

variable "admin_username" {
  description = "Username for the administrator account of the Azure Virtual Machine"
  type        = string
}

variable "admin_password" {
  description = "Password for the administrator account of the Azure Virtual Machine"
  type        = string
}

variable "image_publisher" {
  description = "Publisher of the VM image"
  type        = string
}

variable "image_offer" {
  description = "Offer of the VM image"
  type        = string
}

variable "image_sku" {
  description = "SKU of the VM image"
  type        = string
}

variable "image_version" {
  description = "Version of the VM image"
  type        = string
}
