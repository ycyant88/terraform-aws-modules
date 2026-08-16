query_depth_limit = null

create_logs_role = true

user_pool_config = {}

logs_role_tags = {}

eventbridge_allowed_actions = ["events:PutEvents"]

functions = {}

logs_role_name = null

log_field_log_level = null

log_exclude_verbose_content = false

lambda_authorizer_config = {}

cache_transit_encryption_enabled = false

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

iam_permissions_boundary = null

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

domain_name_association_enabled = false

xray_enabled = false

logs_role_description = null

log_cloudwatch_logs_role_arn = null

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

datasources = {}

resolvers = {}

visibility = null

cache_at_rest_encryption_enabled = false

lambda_allowed_actions = ["lambda:invokeFunction"]

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

introspection_config = null

create_graphql_api = true

caching_enabled = false

name = ""

schema = ""

enhanced_metrics_config = {}

domain_name = ""

cache_type = "SMALL"

api_keys = {}

authentication_type = "API_KEY"

graphql_api_tags = {}

resolver_caching_ttl = 60

region = null

openid_connect_config = {}

additional_authentication_provider = {}

domain_name_description = null

caching_behavior = "FULL_REQUEST_CACHING"

cache_ttl = 1

resolver_count_limit = null

logging_enabled = false

tags = {}

certificate_arn = ""

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]
