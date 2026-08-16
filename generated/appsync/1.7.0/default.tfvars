schema = ""

additional_authentication_provider = {}

tags = {}

create_graphql_api = true

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

lambda_authorizer_config = {}

logs_role_name = null

log_cloudwatch_logs_role_arn = null

user_pool_config = {}

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

resolver_caching_ttl = 60

domain_name_association_enabled = false

logs_role_tags = {}

domain_name = ""

cache_ttl = 1

datasources = {}

resolvers = {}

openid_connect_config = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

log_exclude_verbose_content = false

domain_name_description = null

cache_type = "SMALL"

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

create_logs_role = true

caching_enabled = false

name = ""

log_field_log_level = null

graphql_api_tags = {}

cache_transit_encryption_enabled = false

logging_enabled = false

authentication_type = "API_KEY"

certificate_arn = ""

caching_behavior = "FULL_REQUEST_CACHING"

cache_at_rest_encryption_enabled = false

api_keys = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

iam_permissions_boundary = null

xray_enabled = false

functions = {}
