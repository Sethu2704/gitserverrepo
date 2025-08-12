resource "azurerm_resource_group" "rg" {
    name = "sethu-rg"
    location = "centralindia"
    tags = {
        owner = "sethu"
    }
}