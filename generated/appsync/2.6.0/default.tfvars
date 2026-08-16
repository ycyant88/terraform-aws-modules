xray_enabled = false

additional_authentication_provider = {}

cache_type = "SMALL"

cache_transit_encryption_enabled = false

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

functions = {}

tags = {}

cache_at_rest_encryption_enabled = false

lambda_authorizer_config = {}

graphql_api_tags = {}

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

caching_behavior = "FULL_REQUEST_CACHING"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_count_limit = null

create_graphql_api = true

openid_connect_config = {}

enhanced_metrics_config = {}

logs_role_tags = {}

domain_name_description = null

certificate_arn = ""

cache_ttl = 1

lambda_allowed_actions = ["lambda:invokeFunction"]

eventbridge_allowed_actions = ["events:PutEvents"]

resolver_caching_ttl = 60

introspection_config = null

caching_enabled = false

domain_name = ""

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

query_depth_limit = null

logging_enabled = false

domain_name_association_enabled = false

name = ""

schema = ""

visibility = null

create_logs_role = true

log_cloudwatch_logs_role_arn = null

log_field_log_level = null

user_pool_config = {}

api_keys = {}

datasources = {}

authentication_type = "API_KEY"

logs_role_name = null

log_exclude_verbose_content = false

iam_permissions_boundary = null

resolvers = {}
