terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  
  client_id = "15de0464-cf18-438c-bcd2-4c7eb1d3842c"
  client_secret = "6w58Q~lzrrQ8OYcT4-~iJDDBYFgkeYi8ITs-5bxn"
  tenant_id = "30e5b9b1-ebf1-473b-bf50-1378219aecc0"
  subscription_id = "c72f37e5-3cd3-4d0e-93af-1ece326f47dc"
}

provider "random" {}
