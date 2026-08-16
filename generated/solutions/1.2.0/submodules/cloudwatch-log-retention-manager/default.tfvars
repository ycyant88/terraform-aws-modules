name = "cloudwatch-log-retention-manager"

cloudwatch_logs_retention_in_days = 90

schedule_expression = "rate(12 hours)"

role_arn = null

putin_khuylo = true

eventbridge_tags = {}

description = "CloudWatch Log Retention Manager"

timeout = 30

create = true

source_path = null

memory_size = 256

environment_variables = {}

eventbridge_role_name = null

create_package = false

tags = {}

lambda_tags = {}

runtime = "python3.14"
