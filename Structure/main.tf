

# Create a S3 Bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "${var.environment}-kodekloud-terraform-bucket"

}

resource "aws_instance" "Linux" {
 ami           = data.aws_ami.amazon_linux.id
  instance_type = "t3.micro"
  
}