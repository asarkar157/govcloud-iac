data "aws_bedrock_foundation_model" "this" {
  model_id = var.foundation_model_id
}


resource "aws_bedrock_custom_model" "this" {
  base_model_identifier   = data.aws_bedrock_foundation_model.this.model_arn
  custom_model_kms_key_id = var.custom_model_kms_key_id
  custom_model_name       = var.custom_model_name
  customization_type      = var.customization_type
  job_name                = var.job_name
  role_arn                = var.role_arn
  tags                    = var.tags
  hyperparameters         = var.hyperparameters

  output_data_config {
    s3_uri = var.output_data_config_s3_uri
  }

  training_data_config {
    s3_uri = var.training_data_s3_uri
  }
}


resource "aws_bedrock_provisioned_model_throughput" "this" {
  provisioned_model_name = "${aws_bedrock_custom_model.this.custom_model_name}-provisioned"
  model_arn              = aws_bedrock_custom_model.this.custom_model_arn
  model_units            = var.model_units
}
