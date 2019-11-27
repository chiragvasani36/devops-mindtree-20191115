variable "key_name" {
  default = "Terraform"
}

variable "pvt_key" {
  default = "/root/.ssh/Terraform.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0e0de7ce9f51e1e8c"
}
