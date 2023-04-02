variable "ami-type" {
  description = "ami info"
  type = string
  default = "ami-00c39f71452c08778"
}

variable "instance-type" {
  default = "t2.micro"
}

variable "env" {
  default = "dev"
}

variable "intance-name" {
  default = "postgresql-server-dev"
}
variable "team" {
  default = "dev team"
}
