#
# Setup vars per environment (dev/test/prod)
#
# Vedi
# https://binx.io/blog/2021/06/11/how-to-use-terraform-workspaces-to-manage-environment-based-configuration/
#
module "env_vars" {
  source      = "../modules/APPNAME-vars"
  environment = local.environment
}

output "target_env" {
  value = local.environment
}


output "var1_str" {
   value = module.env_vars.env.var1_str
}

output "var2_int" {
   value = module.env_vars.env.var2_int
}

output "var_mo" {
   value = module.env_vars.env.var_map_object
}