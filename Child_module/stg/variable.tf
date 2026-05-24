variable "stgs" {
  type = object({
    name                     = string
    account_replication_type = string
    account_tier             = string

  })
}
variable "rgs" {
  type = object({
    name     = string
    location = string
  })

}
variable "containers" {
  type = object({
    name = string
  })

}
