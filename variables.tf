variable "image" {
    type = map
    default = {
    
    nodered = {
        dev = "nodered/node-red:latest"
        prod = "nodered/node-red:latest-minimal"
     }
    influxdb = {
        dev = "influxdb:2.0.8"
        prod = "influxdb:2.0.8"
     }
    grafana = {
        dev = "grafana/grafana:main"
        prod = "grafana/grafana:main"
     }
  }
}

variable "ext_port" {
  type  = map
  
#   validation{
#      condition = max(var.ext_port["dev"]...) <= 65500 && min(var.ext_port["dev"]...) >= 1900
#      error_message = "The internal port must be 1880 only!!!"
#   }
  
#   validation{
#      condition = max(var.ext_port["prod"]...) <= 1900 && min(var.ext_port["prod"]...) >= 1800
#      error_message = "The internal port must be 1880 only!!!"
#   }
}

variable "int_port" {
  type    = number
}

