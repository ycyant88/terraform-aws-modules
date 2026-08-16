datasources = {}

functions = {}

caching_enabled = false

log_field_log_level = null

cache_at_rest_encryption_enabled = false

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

iam_permissions_boundary = null

logs_role_name = null

graphql_api_tags = {}

cache_transit_encryption_enabled = false

lambda_allowed_actions = ["lambda:invokeFunction"]

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

resolver_caching_ttl = 60

create_graphql_api = true

schema = ""

log_exclude_verbose_content = false

lambda_authorizer_config = {}

domain_name_description = null

tags = {}

certificate_arn = ""

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

authentication_type = "API_KEY"

create_logs_role = true

log_cloudwatch_logs_role_arn = null

domain_name = ""

cache_ttl = 1

xray_enabled = false

cache_type = "SMALL"

api_keys = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

domain_name_association_enabled = false

openid_connect_config = {}

logs_role_tags = {}

resolvers = {}

logging_enabled = false

name = ""

user_pool_config = {}

additional_authentication_provider = {}

caching_behavior = "FULL_REQUEST_CACHING"
