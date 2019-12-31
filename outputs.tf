output "password" {
  description = "The htpasswd-encoded basic auth password."
  value       = random_string.password.result
}

