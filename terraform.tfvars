ext_port = {
  nodered = {
    dev  = [1986]
    prod = [1980]
  }
  influxdb = {
    dev  = [8186, 8189]
    prod = [1880]
  }
  grafana = {
    dev  = [7186, 7187]
    prod = [1780]
  }
}

int_port = 1880