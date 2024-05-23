provider "aws" {
  region                  = var.region
  shared_credentials_files = [ var.shared_credentials_file ]
  profile                 = var.profile
}

module "bucket" {
  source = "../../../modules/bucket"
  name = var.name
}

