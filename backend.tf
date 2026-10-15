terraform {
  backend "azurerm" {
  resource_group_name  = "manojkyn" #replace this with your storage account resource group name
  storage_account_name = "manojkyn" #replace this with your storage account name
  container_name       = "tfstate"
  key                  = "terraform.tfstate"
}
}