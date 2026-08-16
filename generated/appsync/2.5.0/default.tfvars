iam_permissions_boundary = null

resolvers = {}

visibility = null

domain_name_description = null

cache_type = "SMALL"

cache_at_rest_encryption_enabled = false

lambda_allowed_actions = ["lambda:invokeFunction"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

functions = {}

caching_enabled = false

user_pool_config = {}

caching_behavior = "FULL_REQUEST_CACHING"

cache_transit_encryption_enabled = false

introspection_config = null

xray_enabled = false

logs_role_name = null

additional_authentication_provider = {}

cache_ttl = 1

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

eventbridge_allowed_actions = ["events:PutEvents"]

create_graphql_api = true

domain_name_association_enabled = false

log_field_log_level = null

tags = {}

certificate_arn = ""

api_keys = {}

lambda_authorizer_config = {}

graphql_api_tags = {}

logs_role_tags = {}

resolver_caching_ttl = 60

name = ""

log_cloudwatch_logs_role_arn = null

log_exclude_verbose_content = false

openid_connect_config = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

schema = ""

domain_name = ""

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

datasources = {}

query_depth_limit = null

logging_enabled = false

authentication_type = "API_KEY"

create_logs_role = true

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_count_limit = null
