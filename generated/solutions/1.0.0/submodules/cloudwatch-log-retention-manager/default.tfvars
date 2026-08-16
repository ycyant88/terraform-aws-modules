cloudwatch_logs_retention_in_days = 90

lambda_tags = {}

description = "CloudWatch Log Retention Manager"

source_path = null

environment_variables = {}

name = "cloudwatch-log-retention-manager"

memory_size = 256

create_package = false

tags = {}

schedule_expression = "rate(12 hours)"

role_arn = null

putin_khuylo = true

create = true

eventbridge_tags = {}

timeout = 30

eventbridge_role_name = null
