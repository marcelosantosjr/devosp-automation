terraform {
  backend "azurerm" {
    resource_group_name   = "rg-tfstate"
    storage_account_name  = "stfstatejrtech768"
    container_name        = "tfjrtech"
    key                   = "terraform.tfstate"
  }
  
}
