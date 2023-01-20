provider "aws" {
  region = "us-west-1"
  access_key = "AKIAR7AZEK65IZV2PBFE"
  secret_key = "z5IgLdT/Wn8wA2TKTkE/c9t/8ZWjhwBdtrvPKxUU"
}

resource "aws_instance" "example" {
  ami           = "ami-0ceecbb0f30a902a6"
  instance_type = "t2.micro"
  key_name = "manojkeys"
  availability_zone = "us-west-1d"
  tags= {
    Name = "manoj-tf"
  }
}
