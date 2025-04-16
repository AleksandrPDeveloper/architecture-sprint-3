resource "helm_release" "smart-home-monolith" {
  name       = "smart-home-monolith"
  namespace  = "default"
  chart      = "../charts/smart-home-monolith"
  dependency_update = true
}