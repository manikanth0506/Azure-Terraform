# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
#   subscription_id = "7c401650-777c-4303-a02d-f6fec53a588e"
#   client_id       = "399f8994-8c78-4d94-8074-a4919cb62e82"
#   client_secret   = "KuI8Q~xlQE3Zb6mJUVmTrNqtaOwDv-2.4nT91aON"
#   tenant_id       = "24c249db-c3ad-4ccc-a130-a302d59ab12a"
  
}

# env declaration in power shell

# $env:ARM_CLIENT_ID="399f8994-8c78-4d94-8074-a4919cb62e82"
# $env:ARM_SUBSCRIPTION_ID="7c401650-777c-4303-a02d-f6fec53a588e"
# $env:ARM_TENANT_ID="24c249db-c3ad-4ccc-a130-a302d59ab12a"
# $env:ARM_CLIENT_SECRET="KuI8Q~xlQE3Zb6mJUVmTrNqtaOwDv-2.4nT91aON"