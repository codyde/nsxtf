provider "nsxt" {
  host                     = "192.168.1.9"
  username                 = "admin"
  password                 = "VMware123!"
  allow_unverified_ssl     = true
}

resource "nsxt_ns_group" "group2" {
  description  = "NG provisioned by Terraform"
  display_name = "NG"
}
