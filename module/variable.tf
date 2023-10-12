variable "var.project" {
  type = string

}
variable "var.location" {
  type = string
}
variable "var.name" {
    type = string
}
variable "var.tier" {
    type = string
}
variable "var.capacity" {
    type = number
}
variable "var.filestore" {
 type = string  
}
variable "var.network" {
  type = string
}
variable "var.modes" {
  type = list(string)
}
variable "var.connect_mode" {
 type = string 
}