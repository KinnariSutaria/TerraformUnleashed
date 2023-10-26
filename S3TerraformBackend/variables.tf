variable "backend_bucket" {
  type = string
  default = "my-first-terraform-bucket-3299"
}

variable "backend_bucket_key" {
  type = string
  default = "storetfstate"
}

variable "region" {
  type = string
  default = "us-east-1"
}