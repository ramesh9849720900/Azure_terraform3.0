terraform {
  backend "azurerm" {
    resource_group_name = "dev-environment-rg"
    storage_account_name = "terraform9849"
    container_name = "terraformcontainer"
    key = "terraform.tfstate"
  }
}