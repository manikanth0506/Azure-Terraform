terraform {
  #   required_providers {
  #     azurerm = {
  #       source  = "hashicorp/azurerm"
  #       version = "=2.46.0"
  #     }
  #   }
  backend "azurerm" {
    resource_group_name  = "Terraform-State"
    storage_account_name = "statetfterraform"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }

}
