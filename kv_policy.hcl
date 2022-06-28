path "kv/*" {
  capabilities = ["create", "update", "read", "delete"]
}

path "kv/delete/*" {
  capabilities = ["update"]
}

path "kv/undelete/*" {
  capabilities = ["update"]
}

path "kv/destroy/*" {
  capabilities = ["update"]
}

path "kv/metadata/*" {
  capabilities = ["list", "read"]
}
