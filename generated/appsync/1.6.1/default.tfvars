user_pool_config = {}

graphql_api_tags = {}

create_logs_role = true

openid_connect_config = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

create_graphql_api = true

domain_name_association_enabled = false

xray_enabled = false

name = ""

log_field_log_level = null

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

iam_permissions_boundary = null

logs_role_name = null

log_cloudwatch_logs_role_arn = null

domain_name_description = null

caching_behavior = "FULL_REQUEST_CACHING"

cache_type = "SMALL"

cache_ttl = 1

datasources = {}

caching_enabled = false

authentication_type = "API_KEY"

logs_role_tags = {}

domain_name = ""

resolvers = {}

logging_enabled = false

cache_at_rest_encryption_enabled = false

api_keys = {}

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

schema = ""

additional_authentication_provider = {}

certificate_arn = ""

log_exclude_verbose_content = false

lambda_authorizer_config = {}

tags = {}

cache_transit_encryption_enabled = false

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

functions = {}
