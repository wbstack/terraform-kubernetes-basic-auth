output "password" {
  description = "basic auth password" 
  value       = random_string.password.result
}

