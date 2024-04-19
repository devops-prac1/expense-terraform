  env  = "dev"
  instance_type = "t3.small"
  zone_id = "Z01666541S6XI9QO852LS"

# vpc inputs
  vpc_cidr_block = "10.10.0.0/24"
  subnet_cidr_block = "10.10.0.0/24"
  default_vpc_cidr  = "172.31.0.0/16"
  default_vpc_id    = "vpc-0b75324b013066007"
  default_route_table_id = "rtb-04604ca884c76d52d"


  frontend_subnets   = ["10.10.0.0/27", "10.10.0.32/27"]
  backend_subnets    = ["10.10.0.64/27", "10.10.0.96/27"]
  db_subnets         = ["10.10.0.128/27", "10.10.0.160/27"]
  public_subnets     = ["10.10.0.192/27", "10.10.0.224/27"]
  availability_zones = ["us-east-1a", "us-east-1b"]
  bastion_nodes      = ["172.31.95.77/32"]
  prometheus_nodes   = ["172.31.92.130/32"]