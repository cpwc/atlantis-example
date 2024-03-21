module "eg_prod_bastion_label" {
  source   = "cloudposse/label/null"

  namespace  = "eg"
  stage      = "dev"
  name       = "bastion"
  attributes = ["public"]
  delimiter  = "-"

  tags = {
    "BusinessUnit" = "XYZ",
    "Snapshot"     = "true"
  }
}
