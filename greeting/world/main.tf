module "greeting_name" {
  source = "git@github.com:oriain/terragrunt-modules.git//world?rev=v0.1.0"
  name   = "${var.name}"
}
