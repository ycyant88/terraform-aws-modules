logs_role_tags = {}

domain_name = ""

cache_ttl = 1

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

create_graphql_api = true

authentication_type = "API_KEY"

additional_authentication_provider = {}

domain_name_description = ""

cache_type = "SMALL"

logs_role_name = ""

log_exclude_verbose_content = false

graphql_api_tags = {}

api_keys = {}

functions = {}

logging_enabled = false

tags = {}

caching_behavior = "FULL_REQUEST_CACHING"

cache_at_rest_encryption_enabled = false

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

caching_enabled = false

name = ""

schema = ""

datasources = {}

resolvers = {}

xray_enabled = false

openid_connect_config = {}

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

cache_transit_encryption_enabled = false

iam_permissions_boundary = ""

create_logs_role = true

user_pool_config = {}

certificate_arn = ""

lambda_allowed_actions = ["lambda:invokeFunction"]

lambda_authorizer_config = {}

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

domain_name_association_enabled = false

log_cloudwatch_logs_role_arn = ""

log_field_log_level = ""
