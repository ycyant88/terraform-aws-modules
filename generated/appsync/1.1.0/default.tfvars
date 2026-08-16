schema = ""

log_cloudwatch_logs_role_arn = ""

logs_role_tags = {}

name = ""

user_pool_config = {}

api_keys = {}

iam_permissions_boundary = ""

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

log_exclude_verbose_content = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

logging_enabled = false

lambda_allowed_actions = ["lambda:invokeFunction"]

create_graphql_api = true

openid_connect_config = {}

create_logs_role = true

logs_role_name = ""

authentication_type = "API_KEY"

additional_authentication_provider = {}

tags = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

resolver_caching_ttl = 60

resolvers = {}

xray_enabled = false

log_field_log_level = ""

graphql_api_tags = {}

datasources = {}

functions = {}
