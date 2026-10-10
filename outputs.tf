output "detective_organization_admin_accounts_id" {
  description = "Map of id values across all detective_organization_admin_accounts, keyed the same as var.detective_organization_admin_accounts"
  value       = { for k, v in aws_detective_organization_admin_account.detective_organization_admin_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "detective_organization_admin_accounts_account_id" {
  description = "Map of account_id values across all detective_organization_admin_accounts, keyed the same as var.detective_organization_admin_accounts"
  value       = { for k, v in aws_detective_organization_admin_account.detective_organization_admin_accounts : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "detective_organization_admin_accounts_region" {
  description = "Map of region values across all detective_organization_admin_accounts, keyed the same as var.detective_organization_admin_accounts"
  value       = { for k, v in aws_detective_organization_admin_account.detective_organization_admin_accounts : k => v.region if v.region != null && length(v.region) > 0 }
}

