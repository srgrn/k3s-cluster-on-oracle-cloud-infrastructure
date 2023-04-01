output "ad" {
  value = data.oci_identity_availability_domain.ad_1.name
}

output "cluster_token" {
  value = random_string.cluster_token.result
}
output "server_0_ip" {
  value = oci_core_instance.server_0.public_ip
}