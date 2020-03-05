output "password" {
  description = "The randomly-generated basic auth password."
  value       = random_password.password.result
}

