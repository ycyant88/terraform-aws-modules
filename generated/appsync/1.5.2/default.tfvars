logs_role_name = null

caching_behavior = "FULL_REQUEST_CACHING"

cache_at_rest_encryption_enabled = false

cache_transit_encryption_enabled = false

caching_enabled = false

create_logs_role = true

user_pool_config = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

resolver_caching_ttl = 60

log_field_log_level = null

domain_name = ""

cache_ttl = 1

api_keys = {}

logging_enabled = false

openid_connect_config = {}

certificate_arn = ""

lambda_allowed_actions = ["lambda:invokeFunction"]

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

schema = ""

additional_authentication_provider = {}

graphql_api_tags = {}

tags = {}

cache_type = "SMALL"

log_exclude_verbose_content = false

domain_name_description = null

datasources = {}

resolvers = {}

create_graphql_api = true

domain_name_association_enabled = false

authentication_type = "API_KEY"

lambda_authorizer_config = {}

logs_role_tags = {}

name = ""

log_cloudwatch_logs_role_arn = null

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

iam_permissions_boundary = null

functions = {}

xray_enabled = false
