output "application_access" {
  value       = [for i in module.container[*] : i]
  description = "The Description of each container is"
}