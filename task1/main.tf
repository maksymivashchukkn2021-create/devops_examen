module "network" {
  source = "./modules/network"

  vpc_cidr             = var.vpc_cidr
  public_subnet_cidr   = var.public_subnet_cidr
  public_subnet_cidr_2 = var.public_subnet_cidr_2
  cluster_name         = var.cluster_name
}

module "compute" {
  source = "./modules/compute"

  instance_type     = var.instance_type
  subnet_id         = module.network.public_subnet_id
  security_group_id = module.network.security_group_id
}

module "storage" {
  source = "./modules/storage"

  bucket_name = var.bucket_name
}
