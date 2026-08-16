openid_connect_config = {}

cache_at_rest_encryption_enabled = false

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

resolver_caching_ttl = 60

xray_enabled = false

create_logs_role = true

log_field_log_level = null

tags = {}

datasources = {}

functions = {}

visibility = null

domain_name = ""

caching_behavior = "FULL_REQUEST_CACHING"

iam_permissions_boundary = null

domain_name_association_enabled = false

logs_role_name = null

logs_role_tags = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

caching_enabled = false

user_pool_config = {}

api_keys = {}

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

name = ""

log_cloudwatch_logs_role_arn = null

lambda_authorizer_config = {}

domain_name_description = null

certificate_arn = ""

cache_type = "SMALL"

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

resolvers = {}

schema = ""

log_exclude_verbose_content = false

additional_authentication_provider = {}

graphql_api_tags = {}

cache_ttl = 1

cache_transit_encryption_enabled = false

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

create_graphql_api = true

logging_enabled = false

authentication_type = "API_KEY"

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

eventbridge_allowed_actions = ["events:PutEvents"]
