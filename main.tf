resource "aws_instance" "yuvaraj" {
  ami           = "ami-0c02fb55956c7d316" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"             # Choose your desired instance type
  tags = {
    Name = "Groot"
  }
}

