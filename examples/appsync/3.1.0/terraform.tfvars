additional_authentication_provider = {}

api_keys = {}

authentication_type = "API_KEY"

cache_at_rest_encryption_enabled = false

cache_transit_encryption_enabled = false

cache_ttl = 1

cache_type = "SMALL"

caching_behavior = "FULL_REQUEST_CACHING"

caching_enabled = false

certificate_arn = ""

create_graphql_api = true

create_logs_role = true

datasources = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

domain_name = ""

domain_name_association_enabled = false

domain_name_description = null

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

enhanced_metrics_config = {}

eventbridge_allowed_actions = ["events:PutEvents"]

functions = {}

graphql_api_tags = {}

iam_permissions_boundary = null

introspection_config = null

lambda_allowed_actions = ["lambda:invokeFunction"]

lambda_authorizer_config = {}

log_cloudwatch_logs_role_arn = null

log_exclude_verbose_content = false

log_field_log_level = null

logging_enabled = false

logs_role_description = null

logs_role_name = null

logs_role_tags = {}

name = ""

openid_connect_config = {}

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

query_depth_limit = null

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

resolver_caching_ttl = 60

resolver_count_limit = null

resolvers = {}

schema = ""

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

tags = {}

user_pool_config = {}

visibility = null

xray_enabled = false
