logging_enabled = false

domain_name_description = null

lambda_allowed_actions = ["lambda:invokeFunction"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

caching_enabled = false

log_field_log_level = null

additional_authentication_provider = {}

graphql_api_tags = {}

api_keys = {}

datasources = {}

domain_name_association_enabled = false

lambda_authorizer_config = {}

openid_connect_config = {}

certificate_arn = ""

caching_behavior = "FULL_REQUEST_CACHING"

cache_ttl = 1

create_logs_role = true

user_pool_config = {}

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

authentication_type = "API_KEY"

tags = {}

cache_at_rest_encryption_enabled = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

resolvers = {}

create_graphql_api = true

logs_role_name = null

log_exclude_verbose_content = false

logs_role_tags = {}

cache_transit_encryption_enabled = false

xray_enabled = false

domain_name = ""

cache_type = "SMALL"

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

name = ""

schema = ""

visibility = null

log_cloudwatch_logs_role_arn = null

iam_permissions_boundary = null

functions = {}
