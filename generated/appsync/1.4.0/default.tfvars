elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

resolver_caching_ttl = 60

caching_behavior = "FULL_REQUEST_CACHING"

api_keys = {}

lambda_authorizer_config = {}

logs_role_tags = {}

cache_type = "SMALL"

cache_ttl = 1

lambda_allowed_actions = ["lambda:invokeFunction"]

logs_role_name = ""

log_exclude_verbose_content = false

authentication_type = "API_KEY"

create_graphql_api = true

domain_name_association_enabled = false

domain_name_description = ""

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

iam_permissions_boundary = ""

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolvers = {}

schema = ""

log_cloudwatch_logs_role_arn = ""

datasources = {}

xray_enabled = false

name = ""

openid_connect_config = {}

user_pool_config = {}

tags = {}

certificate_arn = ""

cache_transit_encryption_enabled = false

functions = {}

caching_enabled = false

log_field_log_level = ""

cache_at_rest_encryption_enabled = false

additional_authentication_provider = {}

graphql_api_tags = {}

domain_name = ""

logging_enabled = false

create_logs_role = true
