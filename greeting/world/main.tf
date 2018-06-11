module "greeting_name" {
  source = "git@github.com:oriain/terragrunt-modules.git//world"
  name   = "${var.name}"
}
