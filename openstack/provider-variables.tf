# GCP authentication file
variable "gcp_auth_file" {
  type        = string
  description = "Path for GCP authentication file"
}
# define GCP region
variable "gcp_region" {
  type        = string
  description = "GCP region"
}
# define GCP project name
variable "gcp_project" {
  type        = string
  description = "GCP project name"
}
# define GCP zone name
variable "gcp_zone" {
  type        = string
  default     = "us-central1-a"
  description = "GCP zone name"
}
