locals {
  prefix = "${terraform.workspace}-${var.prefix}"
  common_tags = {
    ManagedBy   = "Terraform"
    Department  = "systems",
    Provider    = "PUC Minas",
    Owner       = "Leonardo e Rafael"
    Billing     = "Infrastructure"
    Environment = terraform.workspace
    UserEmail   = "rsilverwolf@hotmail.com"
  }
}