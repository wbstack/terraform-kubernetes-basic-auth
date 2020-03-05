variable "namespace" {
  type        = string
  description = "Which namespace to place the basic auth secret in once created."
}

variable "name" {
  type        = string
  description = "Name of the basic auth secret to create."
}

variable "username" {
  type        = string
  default     = "admin"
  description = "Username to use for basic auth"
}

