variable "resource_groups" {
  description = "Resource groups to create"
  type        = map(string)

  default = {
    rg-dev  = "Central US"
    rg-test = "East US"
    rg-prod = "West Europe"
  }
}