variable "name" {
  description = "APIM name"
  type        = string
  default     = "sample_name"
}

variable "b2c_domain_name" {
  description = "B2C domain name"
  type        = string
  default     = "domain_name"
}

variable "regroupb2c" {
  description = "B2C resource group name"
  type        = string
  default     = "example"
}
