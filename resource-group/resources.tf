
resource "random_integer" "this" {
  min = 000
  max = 900
}

resource "azurerm_resource_group" "this" {
  name     = local.resource_group_name
  location = var.location

}
