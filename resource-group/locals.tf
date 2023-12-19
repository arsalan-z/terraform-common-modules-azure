locals {
  resource_group_name = "rg-${var.name_prefix}-${var.app_type}-${var.environment}-${random_integer.this.result}"
}

# rg-company-app-dev-001
