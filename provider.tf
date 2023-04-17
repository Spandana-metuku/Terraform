terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "b7a1cd37-8250-4f81-8696-f6269fbaa7dd"
  tenant_id         = "a25c343d-6bb8-497f-8edf-2c0393f4be68"
  client_id         = "48d2a99c-3660-4929-adbe-7a4d59773d6c"
  client_secret     = "rMq8Q~_9DsC4XiumgkJAs7UnmPMeS2nmzNQkub5c"
}

# Your code goes here
