provider "azurerm" {
    subscription_id = "bc8d6383-0521-4535-b543-31db494970fe"
    client_id = "aa04e2a1-1762-4ed0-8b61-baf745b5ef9d"
    client_secret = "wfI8Q~Aer4ZN-_zkBraBMl9YFFFClUgn4kbZ1coA"    
    tenant_id = "b766d8cb-0655-49a5-8b7b-108086320cdb" 
    features {}
}

terraform {
  backend "azurerm" {
    storage_account_name = "csg1003200278ebae9e"
    container_name       = "cn1"
    key                  = "prod.terraform.tfstate"

    access_key = "OUl91YzOOP7BRbToE9fSKcKFpCt0LJAWNeXtt5+b0pS/QhWhklEucouf9GmWJ4232Ha45AE76tu2+AStiEWjqg=="
  }
}
