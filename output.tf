#network


output "id" {
  description   = "An identifier for the resource with format"
  value         = "google_compute_network.vpc_network"
}

output "gateway_ip4" {
  description   = "The gateway address for default routing out of the network."
  value         =  "google_compute_network.vpc_networks"
} 

output "self_link" {
  description   = "The URI of the created resource."
  value         = "google_compute_network.vpc_networks"
}















#subnet

output "subnet_id" {
  value       = "google_compute_subnetwork.vpc_subnet"
  description = "An identifier for the resource with format"
}
output "creation_timestamp" {
  value       = "google_compute_subnetwork.vpc_subnet"
  description = "Creation timestamp in RFC3339 text format"
}
output "gateway_address" {
  value       = "google_compute_subnetwork.vpc_subnet"
  description = "The gateway address for default routes to reach destination addresses outside this subnetwork"
}
output "ipv6_cidr_range" {
  value       = "google_compute_subnetwork.vpc_subnet"
  description = "The range of internal IPv6 addresses that are owned by this subnetwork"
}
output "external_ipv6_prefix" {
  value       = "google_compute_subnetwork.vpc_subnet"
  description = "The range of external IPv6 addresses that are owned by this subnetwork"
}
output "subnet_self_link" {
  value       = "google_compute_subnetwork.vpc_subnet"
  description = "The URI of the created resource."
}