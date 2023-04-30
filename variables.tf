variable "aws_region" {
  type        = string
  description = "This variable is used to specify region"
}

variable "access_key" {
  type        = string
  description = "This variable is used to specify access_key"
}

variable "secret_key" {
  type        = string
  description = "This variable is used to specify access_key"
}

variable "domain_name" {
  type        = string
  description = "This variable is used to specify my_domain_name"
}

variable "web_sub_domain_name" {
  type = string
}

variable "mail_sub_domain_name" {
  type = string
}

variable "local_aws_private_key_path" {
  type = string

}

variable "key_name" {
  type = string
}

