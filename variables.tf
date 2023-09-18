variable "db_instance_identifier" {
  description = "The identifier for the RDS instance"
}

variable "db_instance_class" {
  description = "The RDS instance class"
  type        = string
  default     = "db.t3.micro"
}

# Add more variables as needed

