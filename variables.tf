variable "region" {
  description = "Region to create all the resources in"
  type        = string
}

variable "project_tag" {
  description = "Project tag inorder to filter resources"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 Bucket to create"
  type        = string
}