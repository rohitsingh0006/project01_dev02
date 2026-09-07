# Terraform State Storage to Azure Storage container

terraform {
  backend "azurerm" {
    resource_group_name  = "rgterraformstatefile"
    storage_account_name = "mystoragefortfstatefile"
    container_name       = "mycontainerfortfstate"
    key                  = "project01-tfstate"
  }
}
