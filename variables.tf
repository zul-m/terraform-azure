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

variable "virtual_network" {
  type        = string
  description = "Create a name for your Virtual Network"
}
