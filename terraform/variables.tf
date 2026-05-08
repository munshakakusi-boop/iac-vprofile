variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clustername" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}