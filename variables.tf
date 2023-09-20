variable "db_instance_identifier" {
  description = "The identifier for the RDS instance"
}

variable "db_instance_class" {
  description = "The RDS instance class"
  type        = string
  default     = "db.t3.micro"
}
variable "db_name" {
  description = "The DB name to create. If omitted, no database is created initially"
  type        = string
  default     = null
}
# Add more variables as needed

