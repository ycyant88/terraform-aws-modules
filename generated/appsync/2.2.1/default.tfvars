iam_permissions_boundary = null

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

functions = {}

authentication_type = "API_KEY"

log_exclude_verbose_content = false

api_keys = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

caching_behavior = "FULL_REQUEST_CACHING"

cache_ttl = 1

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

logging_enabled = false

create_logs_role = true

log_field_log_level = null

lambda_authorizer_config = {}

resolver_caching_ttl = 60

create_graphql_api = true

domain_name_description = null

cache_type = "SMALL"

resolvers = {}

xray_enabled = false

certificate_arn = ""

cache_at_rest_encryption_enabled = false

openid_connect_config = {}

user_pool_config = {}

tags = {}

cache_transit_encryption_enabled = false

schema = ""

visibility = null

logs_role_name = null

log_cloudwatch_logs_role_arn = null

lambda_allowed_actions = ["lambda:invokeFunction"]

domain_name = ""

domain_name_association_enabled = false

name = ""

additional_authentication_provider = {}

logs_role_tags = {}

datasources = {}

caching_enabled = false

graphql_api_tags = {}
