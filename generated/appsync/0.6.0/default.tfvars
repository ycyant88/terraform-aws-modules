authentication_type = "API_KEY"

create_logs_role = true

additional_authentication_provider = {}

logs_role_tags = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

create_graphql_api = true

schema = ""

resolver_caching_ttl = 60

resolvers = {}

openid_connect_config = {}

tags = {}

log_exclude_verbose_content = false

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

logging_enabled = false

name = ""

log_cloudwatch_logs_role_arn = ""

log_field_log_level = ""

user_pool_config = {}

graphql_api_tags = {}

api_keys = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

xray_enabled = false

logs_role_name = ""

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

datasources = {}
