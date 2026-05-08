variable "region" {
  description = "AWS region for all resources"
  type        = string
  default     = "us-east-1"
}

variable "clustername" {
  description = "Base name for the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}