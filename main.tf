#Define providers used
provider "azurerm" {
  version = "=2.11"
  features {} #This is required for v2 of the provider even if empty or plan will fail
}
