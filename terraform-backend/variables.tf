variable "bucket_name" {
  default = "backend-terraform-platzi-fj"
}
variable "acl" {
  default = "private"
}
variable "tags" {
  default = {Environment = "Dev", CreateBy = "terraform" }
}

