resource "aws_db_instance" "rds-lab" {
  allocated_storage           = 20
  storage_type                = "gp2"
  engine                      = "mysql"
  engine_version              = "5.7"
  instance_class              = var.db_instance_class
  db_name                     = "var.db_name"
  username                    = "labadmin"
  password                    = "labadmin"
  parameter_group_name        = "default.mysql5.7"
  manage_master_user_password = "true"
  # Add more RDS configuration options as needed
}

