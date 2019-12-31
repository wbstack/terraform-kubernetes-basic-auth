variable "namespace" {
  type        = string
  description = "Which namespace to place the basic auth secret in once created."
}

variable "name" {
  type        = string
  description = "Name of the basic auth secret to create."
}

