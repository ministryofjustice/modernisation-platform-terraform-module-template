
module "module_test" {
  source           = "../../"
  application_name = local.application_name
  tags             = local.tags
}
