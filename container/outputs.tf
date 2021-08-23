output "application_access" {
  value       = { for i in docker_container.app_container[*] : i.name => join(" | ", [i.ip_address, i.ports[0].external]) }
  description = "The Name of container is "
}