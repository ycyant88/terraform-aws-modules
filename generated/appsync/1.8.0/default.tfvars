lambda_allowed_actions = ["lambda:invokeFunction"]

functions = {}

domain_name_description = null

datasources = {}

resolvers = {}

log_exclude_verbose_content = false

lambda_authorizer_config = {}

logs_role_tags = {}

tags = {}

certificate_arn = ""

api_keys = {}

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

logging_enabled = false

log_field_log_level = null

openid_connect_config = {}

user_pool_config = {}

graphql_api_tags = {}

domain_name = ""

log_cloudwatch_logs_role_arn = null

cache_transit_encryption_enabled = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

create_graphql_api = true

xray_enabled = false

logs_role_name = null

caching_behavior = "FULL_REQUEST_CACHING"

cache_type = "SMALL"

iam_permissions_boundary = null

name = ""

cache_at_rest_encryption_enabled = false

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

resolver_caching_ttl = 60

domain_name_association_enabled = false

caching_enabled = false

schema = ""

authentication_type = "API_KEY"

create_logs_role = true

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

additional_authentication_provider = {}

cache_ttl = 1
