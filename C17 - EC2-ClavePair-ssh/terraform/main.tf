//Validamos credenciales y logar del server
provider "aws" {
  region     = "sa-east-1c"
  access_key = "AKIAWB4P7DBD6MKPPS43"
  secret_key = "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"
}

//creamos un par de claves
resource "aws_key_pair" "deployer" {
  key_name   = "clave-salo2.pem"
  public_key = "C:\Users\salo\Documents\SRE\credencialesAWS\clave-salo2.pem"
}



/*
#Aca declaramos la instancia
resource "aws_instance" "web" {
  ami           = "ami-026012d85dc2c65ac"
  instance_type = "t2.micro"
  key_name = "clave-salo1"
  tags = {
    Name = "HelloWorld"
  }
}
*/