resource "azuread_group" "main" {
  display_name     = var.display_name
  security_enabled = true
}
