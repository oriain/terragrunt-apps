module "greeting_world" {
  source = "git@github.com:oriain/terragrunt-modules.git//world?ref=v0.1.0"
  name   = "${var.name}"
}
