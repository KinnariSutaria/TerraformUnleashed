terraform {
  backend "s3" {
    bucket = "my-first-terraform-bucket-3299"
    key    = "storetfstate"
    region = "us-east-1"
  }
}

resource "time_static" "current_time" {

}
