# output "Container-Style1" {
#   value       = [for i in docker_container.nodered_container[*] : join(" | ", [i.name, i.ip_address, i.ports[0]["external"]])]
#   description = "The Name of container is "
# }

# output "Container-Style2" {
#   value       = [for i in docker_container.nodered_container[*] : join(" | ", [i.name, i.ip_address, i.ports[0].external])]
#   description = "The Name of container is "
# }

output "ContainerStyl1" {
  value       = flatten(module.container[*].Container-Style1)
  description = "The Name of container is "
}

output "ContainerStyl2" {
  value       = flatten(module.container[*].Container-Style2)
  description = "The Name of container is "
}