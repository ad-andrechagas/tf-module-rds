resource "aws_db_instance" "rds-lab" {
  identifier = "var.db_identifier"

  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = var.db_instance_class
  username             = "labadmin"
  password             = "labadmin123"
  parameter_group_name = "default.mysql5.7"
  #manage_master_user_password = "true"
  # Add more RDS configuration options as needed
}
