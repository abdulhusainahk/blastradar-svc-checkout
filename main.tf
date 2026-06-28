# This service lives in a SEPARATE repo and consumes the shared module
# from blastradar-tf-modules via a cross-repo git source.
module "network" {
  source = "git::https://github.com/abdulhusainahk/blastradar-tf-modules//modules/network?ref=main"
  cidr   = "10.4.0.0/16"
}
