datacenter = "dc1"
data_dir = "/opt/consul"
server = true
bootstrap_expect = 2
ui_config {
    enabled = true
}
bind_addr = "192.168.31.249"
client_addr = "192.168.31.249"
retry_join = ["192.168.31.69"]