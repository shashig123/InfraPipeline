variable "rgs" {
  type = object({
    name     = string
    location = string
  })

}
variable "cluster" {
    type = object({
      name = string 
    })
  
}