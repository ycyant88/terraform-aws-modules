additional_authentication_provider = {}

cache_ttl = 1

cache_at_rest_encryption_enabled = false

cache_transit_encryption_enabled = false

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

datasources = {}

create_graphql_api = true

lambda_authorizer_config = {}

authentication_type = "API_KEY"

log_cloudwatch_logs_role_arn = ""

caching_behavior = "FULL_REQUEST_CACHING"

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

logging_enabled = false

xray_enabled = false

log_exclude_verbose_content = false

lambda_allowed_actions = ["lambda:invokeFunction"]

logs_role_name = ""

log_field_log_level = ""

openid_connect_config = {}

graphql_api_tags = {}

logs_role_tags = {}

tags = {}

caching_enabled = false

create_logs_role = true

api_keys = {}

iam_permissions_boundary = ""

resolvers = {}

functions = {}

schema = ""

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

name = ""

cache_type = "SMALL"

user_pool_config = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"
