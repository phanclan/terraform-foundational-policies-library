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
## CIS 3.1: Ensure that 'Secure transfer required' is set to 'Enabled'
policy "azure-cis-3.1-storage-secure-transfer-required-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.1-storage-secure-transfer-required-is-enabled/azure-cis-3.1-storage-secure-transfer-required-is-enabled.sentinel"
  enforcement_level = "advisory"
}
## CIS 3.3: Ensure Storage logging is enabled for Queue service for read, write, and delete requests
policy "azure-cis-3.3-storage-queue-logging-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.3-storage-queue-logging-is-enabled/azure-cis-3.3-storage-queue-logging-is-enabled.sentinel"
  enforcement_level = "advisory"
}
## CIS 3.6: Ensure that 'Public access level' is set to Private for blob containers
policy "azure-cis-3.6-storage-blob-public-access-level-set-to-private" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.6-storage-blob-public-access-level-set-to-private/azure-cis-3.6-storage-blob-public-access-level-set-to-private.sentinel"
  enforcement_level = "advisory"
}
## CIS 3.7: Ensure default network access rule for Storage Accounts is set to deny
policy "azure-cis-3.7-storage-default-network-access-rule-set-to-deny" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.7-storage-default-network-access-rule-set-to-deny/azure-cis-3.7-storage-default-network-access-rule-set-to-deny.sentinel"
  enforcement_level = "advisory"
}
## CIS 3.8: Ensure 'Trusted Microsoft Services' is enabled for Storage Account access
policy "azure-cis-3.8-storage-trusted-microsoft-services-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.8-storage-trusted-microsoft-services-is-enabled/azure-cis-3.8-storage-trusted-microsoft-services-is-enabled.sentinel"
  enforcement_level = "advisory"
}

## CIS 6.1: Ensure that RDP access is restricted from the internet
policy "azure-cis-6.1-networking-deny-public-rdp-nsg-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/networking/azure-cis-6.1-networking-deny-public-rdp-nsg-rules/azure-cis-6.1-networking-deny-public-rdp-nsg-rules.sentinel"
  enforcement_level = "advisory"
}
## CIS 6.2: Ensure that SSH access is restricted from the internet
policy "azure-cis-6.2-networking-deny-public-ssh-nsg-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/networking/azure-cis-6.2-networking-deny-public-ssh-nsg-rules/azure-cis-6.2-networking-deny-public-ssh-nsg-rules.sentinel"
  enforcement_level = "advisory"
}
## CIS 6.3: Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP)
policy "azure-cis-6.3-networking-deny-any-sql-database-ingress" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/networking/azure-cis-6.3-networking-deny-any-sql-database-ingress/azure-cis-6.3-networking-deny-any-sql-database-ingress.sentinel"
  enforcement_level = "advisory"
}
## CIS 6.4: Ensure that Network Security Group Flow Log retention period is 'greater than 90 days'
policy "azure-cis-6.4-networking-enforce-network-watcher-flow-log-retention-period" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/networking/azure-cis-6.4-networking-enforce-network-watcher-flow-log-retention-period/azure-cis-6.4-networking-enforce-network-watcher-flow-log-retention-period.sentinel"
  enforcement_level = "advisory"
}

## CIS 7.1: Ensure that all managed disks (OS and Data) are encrypted
policy "azure-cis-7.1-compute-managed-disk-encryption-is-enabled" {
source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/compute/azure-cis-7.1-compute-managed-disk-encryption-is-enabled/azure-cis-7.1-compute-managed-disk-encryption-is-enabled.sentinel"
enforcement_level = "advisory"
}
## CIS 7.4: Ensure that only approved extensions are installed
policy "azure-cis-7.4-compute-only-approved-extensions-are-installed" {
source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/compute/azure-cis-7.4-compute-only-approved-extensions-are-installed/azure-cis-7.4-compute-only-approved-extensions-are-installed.sentinel"
enforcement_level = "advisory"
}
