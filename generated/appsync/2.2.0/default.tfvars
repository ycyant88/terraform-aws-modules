caching_enabled = false

log_cloudwatch_logs_role_arn = null

log_field_log_level = null

certificate_arn = ""

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

functions = {}

xray_enabled = false

logs_role_name = null

graphql_api_tags = {}

cache_at_rest_encryption_enabled = false

additional_authentication_provider = {}

cache_type = "SMALL"

datasources = {}

domain_name = ""

domain_name_description = null

caching_behavior = "FULL_REQUEST_CACHING"

logging_enabled = false

domain_name_association_enabled = false

lambda_authorizer_config = {}

openid_connect_config = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

schema = ""

authentication_type = "API_KEY"

tags = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

create_graphql_api = true

name = ""

create_logs_role = true

resolvers = {}

visibility = null

logs_role_tags = {}

cache_ttl = 1

cache_transit_encryption_enabled = false

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

log_exclude_verbose_content = false

user_pool_config = {}

api_keys = {}

iam_permissions_boundary = null
