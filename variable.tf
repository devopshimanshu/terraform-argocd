variable "project_id" {
  type        = string
  default     = "argocd-90086"
  description = "Project id under which we need to create the resources."
}

variable "project_region" {
    type = string
    default = "us-central1"
    description = "Project default region where we will be deploying resources."
}


