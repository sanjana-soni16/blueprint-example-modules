
variable "resource_group_id" {
  description = "ID of the resource group."
  type        = string
}

resource "random_id" "name" {
  byte_length = 5
}


