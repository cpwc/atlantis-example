module "eg_prod_bastion_label" {
  source   = "cloudposse/label/null"

  namespace  = "eg"
  stage      = "dev"
  name       = "bastion"
  attributes = ["public", "test"]
  delimiter  = "-"

  tags = {
    "BusinessUnit" = "XYZ",
    "Snapshot"     = "true"
  }
}
