resource "time_static" "example" {

}

output "current_time" {
  value = time_static.example.id
}

/*
Now, update the main.tf file and add a new local_file resource called
time with the following requirements:

filename: time.txt
content: Time stamp of this file is <id from time_static resource>

Then upload that time.txt to s3 bucket
*/
