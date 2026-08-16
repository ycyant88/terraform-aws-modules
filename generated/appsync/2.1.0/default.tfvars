cache_type = "SMALL"

caching_enabled = false

log_field_log_level = null

lambda_authorizer_config = {}

domain_name = ""

iam_permissions_boundary = null

resolvers = {}

name = ""

cache_at_rest_encryption_enabled = false

cache_transit_encryption_enabled = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

graphql_api_tags = {}

tags = {}

cache_ttl = 1

logging_enabled = false

domain_name_association_enabled = false

create_logs_role = true

log_exclude_verbose_content = false

xray_enabled = false

logs_role_name = null

logs_role_tags = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

openid_connect_config = {}

user_pool_config = {}

additional_authentication_provider = {}

caching_behavior = "FULL_REQUEST_CACHING"

authentication_type = "API_KEY"

api_keys = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

functions = {}

create_graphql_api = true

visibility = null

log_cloudwatch_logs_role_arn = null

certificate_arn = ""

datasources = {}

schema = ""

domain_name_description = null

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

resolver_caching_ttl = 60
