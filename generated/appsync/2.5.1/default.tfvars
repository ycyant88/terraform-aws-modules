domain_name_association_enabled = false

caching_behavior = "FULL_REQUEST_CACHING"

cache_type = "SMALL"

cache_ttl = 1

lambda_allowed_actions = ["lambda:invokeFunction"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

domain_name_description = null

authentication_type = "API_KEY"

logs_role_name = null

log_cloudwatch_logs_role_arn = null

openid_connect_config = {}

user_pool_config = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

schema = ""

visibility = null

additional_authentication_provider = {}

api_keys = {}

datasources = {}

query_depth_limit = null

resolvers = {}

create_graphql_api = true

xray_enabled = false

name = ""

log_field_log_level = null

graphql_api_tags = {}

domain_name = ""

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

create_logs_role = true

certificate_arn = ""

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

resolver_caching_ttl = 60

functions = {}

logging_enabled = false

logs_role_tags = {}

tags = {}

cache_transit_encryption_enabled = false

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

introspection_config = null

resolver_count_limit = null

caching_enabled = false

log_exclude_verbose_content = false

lambda_authorizer_config = {}

cache_at_rest_encryption_enabled = false

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

eventbridge_allowed_actions = ["events:PutEvents"]

iam_permissions_boundary = null
