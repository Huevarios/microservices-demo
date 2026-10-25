#ci-readonly.hcl
# Pipeline: solo leer los secretos de Online Boutique
path "secret/data/online-boutique/*" {
  capabilities = ["read"]
}
