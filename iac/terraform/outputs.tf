
output "aws_bedrock_my_custom_model_arn" {
  value = module.stackgen_fe417b71-02e8-4d2c-a27f-9346efa7a794.arn
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


output "aws_iam_role_llm_access_role_arn" {
  value = module.stackgen_a2453fd3-0338-4ea2-9242-09bfae612144.arn
  sensitive = false
}

output "aws_iam_role_llm_access_role_name" {
  value = module.stackgen_a2453fd3-0338-4ea2-9242-09bfae612144.name
  sensitive = false
}
