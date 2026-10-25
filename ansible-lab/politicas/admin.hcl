# Archivos (en ~/ansible-lab/politicas/)
# admin.hcl
# Administrador: todo, pero con un token que caduca y se puede revocar
path "*" {
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}
