variable "azure_client_id" {
  type = string
}

variable "azure_client_secret" {
  type = string
}

variable "azure_subscription_id" {
  type = string
}

variable "azure_tenant_id" {
  type = string
}

variable "suffix" {
  type    = string
  default = "demo"
}

variable "resourcegroup_name" {
  type    = string
  default = "RG-AU-CloudTeam-POC"
}

variable "location" {
  description = "location of the resource group"
  default     = "East US"
}

variable "common_tags" {
  type    = map(string)
  default = {}
}
variable "deployment_package_path" {}
variable "publisher_email" {
  default = "hrushikesh.yalavarthi@outlook.com"
}