policy "aws-cis-4.1-networking-deny-public-ssh-acl-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/aws/networking/aws-cis-4.1-networking-deny-public-ssh-acl-rules/aws-cis-4.1-networking-deny-public-ssh-acl-rules.sentinel"
  enforcement_level = "advisory"
}
policy "aws-cis-4.2-networking-deny-public-rdp-acl-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/aws/networking/aws-cis-4.2-networking-deny-public-rdp-acl-rules/aws-cis-4.2-networking-deny-public-rdp-acl-rules.sentinel"
  enforcement_level = "advisory"
}
policy "aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/aws/networking/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules.sentinel"
  enforcement_level = "advisory"
}

# Azure
policy "azure-cis-7.1-compute-managed-disk-encryption-is-enabled" {
source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/compute/azure-cis-7.1-compute-managed-disk-encryption-is-enabled/azure-cis-7.1-compute-managed-disk-encryption-is-enabled.sentinel"
enforcement_level = "advisory"
}
policy "azure-cis-7.4-compute-only-approved-extensions-are-installed" {
source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/compute/azure-cis-7.4-compute-only-approved-extensions-are-installed/azure-cis-7.4-compute-only-approved-extensions-are-installed.sentinel"
enforcement_level = "advisory"
}

