variable "DB_USERNAME" {
  description = "Database username"
  type        = string
  sensitive   = true
}

variable "DB_PASSWORD" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "GRAFANA_PASSWORD" {
  description = "Grafana password"
  type        = string
  sensitive   = true
}
