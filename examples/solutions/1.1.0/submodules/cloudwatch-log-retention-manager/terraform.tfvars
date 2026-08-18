cloudwatch_logs_retention_in_days = 90

create = true

create_package = false

description = "CloudWatch Log Retention Manager"

environment_variables = {}

eventbridge_role_name = null

eventbridge_tags = {}

lambda_tags = {}

memory_size = 256

name = "cloudwatch-log-retention-manager"

putin_khuylo = true

role_arn = null

schedule_expression = "rate(12 hours)"

source_path = null

tags = {}

timeout = 30
