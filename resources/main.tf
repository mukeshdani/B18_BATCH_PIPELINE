terraform {
    required_version = ">= 1.0.0"
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 3.0"
        }
    }
}


provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "rg1"
    location = "East US"
}

resource "azurerm_resource_group" "rg2" {
    name     = "rg12"
    location = "East US"
}