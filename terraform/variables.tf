variable project_name {
  description = "Project name"
  type        = "string"
}
variable cluster_name {
  description = "GKE cluster name"
  type        = "string"
  default     = "chainlink-cluster"
}

variable gcp_region {
  description = "GCP resource region"
  type        = "string"
  default = "europe-west1"
}

variable gcp_zone {
  description = "GCP resource zone"
  type        = "string"
  default = "europe-west1-d"
}