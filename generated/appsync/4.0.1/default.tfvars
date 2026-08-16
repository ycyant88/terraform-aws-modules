certificate_arn = ""

caching_behavior = "FULL_REQUEST_CACHING"

lambda_authorizer_config = {}

tags = {}

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

caching_enabled = false

logs_role_description = null

log_field_log_level = null

log_exclude_verbose_content = false

cache_ttl = 1

functions = {}

schema = ""

user_pool_config = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

datasources = {}

introspection_config = null

resolver_count_limit = null

region = null

domain_name_association_enabled = false

xray_enabled = false

name = ""

authentication_type = "API_KEY"

graphql_api_tags = {}

eventbridge_allowed_actions = ["events:PutEvents"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

visibility = null

openid_connect_config = {}

domain_name = ""

cache_at_rest_encryption_enabled = false

api_keys = {}

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

resolvers = {}

logs_role_name = null

log_cloudwatch_logs_role_arn = null

logs_role_tags = {}

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

domain_name_description = null

cache_type = "SMALL"

cache_transit_encryption_enabled = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

iam_permissions_boundary = null

query_depth_limit = null

create_graphql_api = true

logging_enabled = false

create_logs_role = true

additional_authentication_provider = {}

enhanced_metrics_config = {}
