module "greeting_hello" {
  source   = "git@github.com:oriain/terragrunt-modules.git//hello"
  greeting = "hiya "
}
