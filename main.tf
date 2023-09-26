resource "aws_ssm_parameter" "main" {
  for_each  = var.parameters
  name      = each.key
  type      = each.value["type"]
  value     = each.value["value"]
  key_id    = ""               #KMS KEY_ARN YOU NEED TO GIVE
}

