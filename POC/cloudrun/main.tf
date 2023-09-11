module "cloudrun" {
  source = "../../modules/cloudrun"

  name               = "cloud-run-tf-poc"
  location           = "us-east1"
  max_instance_count = 1
  image              = "us-east1-docker.pkg.dev/fordcredit-evpayment-poc-222e/sample-repo-us-east/svchelloworld:e2c2ead3810ac64d4f519a5889edb9c364f29ba2"
}
