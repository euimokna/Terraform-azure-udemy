variable "resourcename" {
  description = "this is a resourcegroup"
  # default = "test"
}

variable "location" {
  #default =  "North Europe"
  default = "Korea Central"
  #validation {
  #  condition = can(regex("^North", var.location))
  #  error_message = "The location should be in North of europe ."
  #}
}
variable "tags" {
  type    = map
  default = { enviornment = "demo", owner = "euimok", purpose = "TFedu" }
}
