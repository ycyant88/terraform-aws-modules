api_keys = {}

authentication_type = "API_KEY"

create_graphql_api = true

create_logs_role = true

datasources = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": $util.toJson($context.args)\n}\n"

direct_lambda_response_template = "$util.toJson($context.result)\n"

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

graphql_api_tags = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

log_cloudwatch_logs_role_arn = ""

log_exclude_verbose_content = false

log_field_log_level = ""

logging_enabled = false

logs_role_name = ""

logs_role_tags = {}

name = ""

resolver_caching_ttl = 60

resolvers = {}

schema = ""

tags = {}

xray_enabled = false
