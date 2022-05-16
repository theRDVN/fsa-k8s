# see https://github.com/hashicorp/terraform
terraform {
  required_version = "> 1.0.8"
  required_providers {
    template = "~> 2.1.2"
    azurerm  = "~> 2.66.0"
    azuread  = "~> 1.4.0"
  }
}

# see https://github.com/terraform-providers/terraform-provider-azurerm
provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  tenant_id       = var.tennant_id
  client_id       = var.client_id
  client_secret   = var.secret_value
}
