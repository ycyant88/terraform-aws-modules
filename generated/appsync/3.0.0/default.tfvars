opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

iam_permissions_boundary = null

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

graphql_api_tags = {}

api_keys = {}

create_logs_role = true

logs_role_name = null

user_pool_config = {}

tags = {}

domain_name = ""

domain_name_description = null

caching_enabled = false

xray_enabled = false

lambda_allowed_actions = ["lambda:invokeFunction"]

cache_transit_encryption_enabled = false

datasources = {}

domain_name_association_enabled = false

logs_role_tags = {}

cache_ttl = 1

eventbridge_allowed_actions = ["events:PutEvents"]

resolvers = {}

functions = {}

log_cloudwatch_logs_role_arn = null

additional_authentication_provider = {}

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

visibility = null

log_exclude_verbose_content = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

introspection_config = null

logging_enabled = false

lambda_authorizer_config = {}

certificate_arn = ""

caching_behavior = "FULL_REQUEST_CACHING"

cache_type = "SMALL"

cache_at_rest_encryption_enabled = false

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

resolver_caching_ttl = 60

name = ""

schema = ""

resolver_count_limit = null

log_field_log_level = null

openid_connect_config = {}

enhanced_metrics_config = {}

query_depth_limit = null

create_graphql_api = true

authentication_type = "API_KEY"
