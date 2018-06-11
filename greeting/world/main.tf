module "greeting_name" {
  source = "git@github.com:oriain/terragrunt-modules.git//name"
  name   = "world!"
}
