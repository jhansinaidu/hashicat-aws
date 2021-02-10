module "s3-bucket" {
  source  = "app.terraform.io/trainingHasicorp/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
}

variable "bucket" {
  description = "Name of S3 bucket to use"
  type        = string
  default     = ""
}
