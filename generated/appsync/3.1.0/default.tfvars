tags = {}

api_keys = {}

eventbridge_allowed_actions = ["events:PutEvents"]

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

create_logs_role = true

lambda_authorizer_config = {}

certificate_arn = ""

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

iam_permissions_boundary = null

datasources = {}

introspection_config = null

resolver_count_limit = null

name = ""

authentication_type = "API_KEY"

logs_role_description = null

log_cloudwatch_logs_role_arn = null

domain_name = ""

domain_name_description = null

resolvers = {}

caching_enabled = false

log_exclude_verbose_content = false

caching_behavior = "FULL_REQUEST_CACHING"

cache_at_rest_encryption_enabled = false

openid_connect_config = {}

enhanced_metrics_config = {}

graphql_api_tags = {}

cache_ttl = 1

cache_transit_encryption_enabled = false

lambda_allowed_actions = ["lambda:invokeFunction"]

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

query_depth_limit = null

logging_enabled = false

xray_enabled = false

visibility = null

logs_role_name = null

cache_type = "SMALL"

create_graphql_api = true

domain_name_association_enabled = false

log_field_log_level = null

user_pool_config = {}

logs_role_tags = {}

resolver_caching_ttl = 60

schema = ""

additional_authentication_provider = {}

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

functions = {}
