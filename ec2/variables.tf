variable "regions" {
  description = "Definir qual região nossa instancia vai realizar o deploy"
  default     = "us-east-1"
}

variable "name" {
  description = "Nome da aplicação"
  default     = "NGINX"
}

variable "env" {
  description = "Ambiente da aplicação"
  default     = "prod"
}

variable "ami" {
  description = "Qual AWS ami utilizar"
  default     = "ami-0e001c9271cf7f3b9"
}

variable "instance_type" {
  description = "Instancia AWS tipo"
  default     = "t2.micro"
}

