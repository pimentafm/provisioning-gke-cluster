variable "gke_num_nodes" {
  default     = 3
  description = "number of gke nodes"
}

variable "project_id" {
  description = "project id"
  default     = "shining-rampart-385001"
}

variable "project_name" {
  description = "project name"
  default     = "devops"
}

variable "region" {
  description = "region"
  default     = "us-central1"
}

variable "zone" {
  description = "zone"
  default     = "us-central1-a"
}


variable "common_labels" {
  description = "project common labels"
  default = {
    Environment  = "development"
    Project      = "data_engineering_project"
    Organization = "sciagri"
  }

}
