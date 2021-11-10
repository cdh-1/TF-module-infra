module "gcp-compute"{
  source = "./blueprint/compute"

  image = "centos-cloud/centos-8"
  machine = "n1-standard-1"
  name = "gcp-vm-prod"
}

// resource "vpc-mod" {
//   cidr_block = "172.40.0.0/16"
// }
