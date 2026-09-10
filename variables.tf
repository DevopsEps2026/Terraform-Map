variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "rg-terraform-gitlab"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central US"
}