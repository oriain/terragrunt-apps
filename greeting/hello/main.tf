module "greeting_hello" {
  source   = "git@github.com:oriain/terragrunt-modules.git//hello?ref=v0.1.0"
  greeting = "${var.greeting}"
}
