resolver_caching_ttl = 60

xray_enabled = false

schema = ""

create_logs_role = true

log_cloudwatch_logs_role_arn = ""

log_exclude_verbose_content = false

logs_role_tags = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

datasources = {}

create_graphql_api = true

logging_enabled = false

log_field_log_level = ""

graphql_api_tags = {}

direct_lambda_response_template = "$util.toJson($context.result)\n"

authentication_type = "API_KEY"

logs_role_name = ""

tags = {}

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": $util.toJson($context.args)\n}\n"

resolvers = {}

name = ""

api_keys = {}

lambda_allowed_actions = ["lambda:invokeFunction"]
