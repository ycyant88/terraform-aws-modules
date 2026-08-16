user_pool_config = {}

graphql_api_tags = {}

cache_type = "SMALL"

datasources = {}

resolver_count_limit = null

create_logs_role = true

log_cloudwatch_logs_role_arn = null

logs_role_tags = {}

domain_name = ""

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

resolver_caching_ttl = 60

domain_name_association_enabled = false

log_exclude_verbose_content = false

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

caching_behavior = "FULL_REQUEST_CACHING"

logging_enabled = false

xray_enabled = false

name = ""

visibility = null

authentication_type = "API_KEY"

lambda_authorizer_config = {}

additional_authentication_provider = {}

create_graphql_api = true

caching_enabled = false

log_field_log_level = null

cache_at_rest_encryption_enabled = false

cache_transit_encryption_enabled = false

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

region = null

schema = ""

functions = {}

introspection_config = null

enhanced_metrics_config = {}

tags = {}

certificate_arn = ""

cache_ttl = 1

api_keys = {}

lambda_allowed_actions = ["lambda:invokeFunction"]

eventbridge_allowed_actions = ["events:PutEvents"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

domain_name_description = null

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

iam_permissions_boundary = null

resolvers = {}

query_depth_limit = null

logs_role_name = null

logs_role_description = null

openid_connect_config = {}
