module "gcp-compute"{
  source = "./blueprint/compute"

  image = "centos-cloud/centos-8"
  machine = "n1-standard-1"
  name = "gcp-vm-prod"
}

 