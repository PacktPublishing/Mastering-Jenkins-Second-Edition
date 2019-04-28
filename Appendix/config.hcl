storage "file" {
  path = "/etc/vault/vault-data"
}

ui = true

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

api_addr = "http://<Your Vault Server IP>:8200"