domain_name_association_enabled = false

log_exclude_verbose_content = false

api_keys = {}

caching_enabled = false

schema = ""

authentication_type = "API_KEY"

graphql_api_tags = {}

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

functions = {}

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

log_field_log_level = null

openid_connect_config = {}

domain_name = ""

caching_behavior = "FULL_REQUEST_CACHING"

cache_ttl = 1

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

resolvers = {}

create_graphql_api = true

name = ""

tags = {}

certificate_arn = ""

cache_type = "SMALL"

iam_permissions_boundary = null

logging_enabled = false

xray_enabled = false

additional_authentication_provider = {}

logs_role_tags = {}

cache_at_rest_encryption_enabled = false

create_logs_role = true

logs_role_name = null

lambda_authorizer_config = {}

user_pool_config = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

log_cloudwatch_logs_role_arn = null

domain_name_description = null

cache_transit_encryption_enabled = false

datasources = {}

resolver_caching_ttl = 60
