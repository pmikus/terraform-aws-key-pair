variable "key_pair_public_key" {
  description = "(Optional) The name for the key pair. If neither key_name nor key_name_prefix is provided, Terraform will create a unique key name using the prefix terraform-."
  type        = string
}

variable "key_pair_public_key" {
  description = "(Required) The public key material."
  type        = string
}

variable "key_pair_tags" {
  description = "(Optional) Key-value map of resource tags."
  type        = map
}