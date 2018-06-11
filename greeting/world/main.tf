module "greeting_world" {
  source = "git@github.com:oriain/terragrunt-modules.git//world?ref=v0.1.2"
  name   = "${var.name}"
}
