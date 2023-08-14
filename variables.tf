# variable "db_name" {
#   description = "Unique name to assign to RDS instance"

#   validation {
#     condition     = can(regex("[a-zA-Z0-9\\-]*", var.db_name))
#     error_message = "The variable must only contain letters (upper/lowercase), digits, and hyphens."
#   }

# }

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}
