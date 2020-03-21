variable "env" {
  description = "env: dev or prod"
}

variable "container_name" {
  description = "Name of container"
  type        = "map"
}

variable "image" {
  description = "image for container"
  type        = "map" # This specifys that a map is expected here
}

variable "int_port" {
  description = "internal port for container"
  type        = "map"
}

variable "ext_port" {
  description = "external port for container"
  type        = "map"
}
