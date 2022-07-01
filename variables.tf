variable "subscription_id" {
  type        = string
  description = "Your Azure Subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Your Azure Tenant ID"
}

variable "resource_group_name" {
  type        = string
  description = "Create a name for your Resource Group"
}

variable "resource_group_location" {
  type        = string
  description = "Choose location for your Resource Group"
}

variable "vm_subnet_name" {
  type        = string
  description = "Name for your VM subnet"
}

variable "ip_config_name" {
  type        = string
  description = "Name for your IP configurations"
}

variable "vm_name" {
  type        = string
  description = "Name for your Virtual Machine"
}

variable "vm_size" {
  type        = string
  description = "Size of your Virtual Machine"
}

variable "vm_admin_username" {
  type        = string
  description = "Your administrator username"
}

variable "vm_admin_password" {
  type        = string
  description = "Your administrator password"
}
