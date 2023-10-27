terraform {
  backend "s3" {
    bucket = var.backend_bucket
    key    = var.backend_bucket_key
    region = var.region
  }
}

resource "time_static" "current_time" {

}
