variable "project_name" {
  description = "GCP Project name"
  type        = string
  default     = "406867369958"
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1-a"
}

variable "db_instance_name" {
  description = "Database instance name"
  type        = string
  default     = "database-instance"
}

variable "db_user_name" {
  description = "Database user name"
  type        = string
  default     = "user-name"
}

variable "db_user_pw" {
  description = "Database user PW"
  type        = string
  default     = "user-pw"
}

