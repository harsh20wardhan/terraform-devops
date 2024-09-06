resource "aws_s3_bucket" "my-bucket" {
    bucket = "tws-free-devops-bootcamp"
    tags = {
        name = "tws-free-devops-bootcamp"
    }
}