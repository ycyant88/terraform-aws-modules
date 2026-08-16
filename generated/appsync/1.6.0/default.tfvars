functions = {}

log_cloudwatch_logs_role_arn = null

log_exclude_verbose_content = false

lambda_authorizer_config = {}

user_pool_config = {}

certificate_arn = ""

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

resolver_caching_ttl = 60

schema = ""

api_keys = {}

name = ""

authentication_type = "API_KEY"

logs_role_name = null

graphql_api_tags = {}

tags = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

domain_name = ""

domain_name_description = null

caching_behavior = "FULL_REQUEST_CACHING"

cache_type = "SMALL"

cache_at_rest_encryption_enabled = false

cache_transit_encryption_enabled = false

logging_enabled = false

additional_authentication_provider = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

create_graphql_api = true

domain_name_association_enabled = false

create_logs_role = true

log_field_log_level = null

logs_role_tags = {}

cache_ttl = 1

datasources = {}

resolvers = {}

caching_enabled = false

xray_enabled = false

openid_connect_config = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

iam_permissions_boundary = null
