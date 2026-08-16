source_path = null

create = true

create_package = false

description = "CloudWatch Log Retention Manager"

cloudwatch_logs_retention_in_days = 90

schedule_expression = "rate(12 hours)"

eventbridge_tags = {}

name = "cloudwatch-log-retention-manager"

memory_size = 256

tags = {}

lambda_tags = {}

environment_variables = {}

putin_khuylo = true

timeout = 30

eventbridge_role_name = null

role_arn = null
