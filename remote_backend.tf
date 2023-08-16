terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWSISVAmbassadorEMEA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
