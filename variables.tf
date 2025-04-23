variable "bucket_name" {
  type = string
}
 
variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "versioning" {
  type    = bool
  default = false
}
