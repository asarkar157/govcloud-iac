
output "aws_iam_role_platform_service_1_arn" {
  value = module.stackgen_ac3e0c13-d2a7-59c9-82aa-fdca610df63a.arn
  sensitive = false
}

output "aws_iam_role_platform_service_1_name" {
  value = module.stackgen_ac3e0c13-d2a7-59c9-82aa-fdca610df63a.name
  sensitive = false
}

output "aws_iam_role_eksrole_arn" {
  value = module.stackgen_a2453fd3-0338-4ea2-9242-09bfae612144.arn
  sensitive = false
}

output "aws_iam_role_eksrole_name" {
  value = module.stackgen_a2453fd3-0338-4ea2-9242-09bfae612144.name
  sensitive = false
}


output "aws_rds_platform_db_dev_rds_endpoint" {
  value = module.stackgen_5d514635-4d40-4b1f-9f49-4b1f8f1a0828.rds_endpoint
  sensitive = false
}

output "aws_rds_platform_db_dev_username" {
  value = module.stackgen_5d514635-4d40-4b1f-9f49-4b1f8f1a0828.username
  sensitive = false
}

output "aws_rds_platform_db_dev_arn" {
  value = module.stackgen_5d514635-4d40-4b1f-9f49-4b1f8f1a0828.arn
  sensitive = false
}

output "aws_rds_platform_db_dev_connection_string" {
  value = module.stackgen_5d514635-4d40-4b1f-9f49-4b1f8f1a0828.connection_string
  sensitive = true
}

output "aws_rds_platform_db_dev_password" {
  value = module.stackgen_5d514635-4d40-4b1f-9f49-4b1f8f1a0828.password
  sensitive = true
}

output "aws_rds_platform_db_dev_port" {
  value = module.stackgen_5d514635-4d40-4b1f-9f49-4b1f8f1a0828.port
  sensitive = false
}


output "aws_s3_s3_govcloud_stackgen_poc_arn" {
  value = module.stackgen_1ccf7f84-ccf1-4775-8651-3c6d823eab81.arn
  sensitive = false
}

output "aws_s3_s3_govcloud_stackgen_poc_bucket_name" {
  value = module.stackgen_1ccf7f84-ccf1-4775-8651-3c6d823eab81.bucket_name
  sensitive = false
}

output "aws_s3_s3_govcloud_stackgen_poc_bucket_website_endpoint" {
  value = module.stackgen_1ccf7f84-ccf1-4775-8651-3c6d823eab81.bucket_website_endpoint
  sensitive = false
}

output "aws_s3_s3_govcloud_stackgen_poc_kms_arn" {
  value = module.stackgen_1ccf7f84-ccf1-4775-8651-3c6d823eab81.kms_arn
  sensitive = false
}


output "aws_secretsmanager_dev_cluster_secret_arn" {
  value = module.stackgen_ae00e0fa-4edf-4c24-be01-0b5d580b5611.arn
  sensitive = false
}


output "aws_eks_platform_staging_arn" {
  value = module.stackgen_c0c6b506-ddbd-43ec-88d0-6bb8603792d3.arn
  sensitive = false
}

output "aws_eks_platform_staging_id" {
  value = module.stackgen_c0c6b506-ddbd-43ec-88d0-6bb8603792d3.id
  sensitive = false
}

output "aws_eks_var_name_arn" {
  value = module.stackgen_a803de6a-98d5-4ee3-85ed-ba6c4eec0203.arn
  sensitive = false
}

output "aws_eks_var_name_id" {
  value = module.stackgen_a803de6a-98d5-4ee3-85ed-ba6c4eec0203.id
  sensitive = false
}
