variable "access_key" {
  description = "access_key"
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "secret_key"
  type        = string
  sensitive   = true
}

variable "subnet_id" {
  description = "subnet_id"
  type        = string
  sensitive   = false
}

variable "service_names" {
  description = "Name of the EC2 repositories"
  type        = set(string)
}