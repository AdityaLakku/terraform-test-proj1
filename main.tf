module "web" {
  source                     = "./start_up_module_web"
  my_region                  = var.my_aws_region
  web_domain_name            = var.my_domain_name
  web_sub_domain_name        = var.my_web_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path

}

module "mail" {
  source                     = "./start_up_module_mail"
  my_region                  = var.my_aws_region
  mail_domain_name           = var.my_domain_name
  mail_sub_domain_name       = var.my_mail_sub_domain_name
  key_name                   = var.my_key_name
  local_aws_private_key_path = var.my_local_aws_private_key_path


}