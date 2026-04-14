module "payment_api" {
  source = "./modules/payment-api"

  service_name = "payment-api"
}

module "user_api" {
  source = "./modules/user-api"

  service_name = "user-api"
}
