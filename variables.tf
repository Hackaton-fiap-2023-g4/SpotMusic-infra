variable "project_name" {
  description = "GCP Project name"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-central1-a"
}

variable "db_instance_name" {
  description = "Database instance name"
  type        = string
  default     = "database-instance"
}

variable "repository_id" {
  description = "Google repository id"
  type        = string
  default     = "fiap9aso-hackaton-g4"
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