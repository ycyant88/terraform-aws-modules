cache_type = "SMALL"

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

create_graphql_api = true

caching_enabled = false

logs_role_name = null

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

datasources = {}

log_exclude_verbose_content = false

lambda_authorizer_config = {}

cache_ttl = 1

visibility = null

user_pool_config = {}

graphql_api_tags = {}

logs_role_tags = {}

tags = {}

logging_enabled = false

domain_name_association_enabled = false

name = ""

eventbridge_allowed_actions = ["events:PutEvents"]

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

cache_transit_encryption_enabled = false

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

iam_permissions_boundary = null

domain_name = ""

certificate_arn = ""

lambda_allowed_actions = ["lambda:invokeFunction"]

cache_at_rest_encryption_enabled = false

resolvers = {}

functions = {}

log_field_log_level = null

openid_connect_config = {}

caching_behavior = "FULL_REQUEST_CACHING"

additional_authentication_provider = {}

domain_name_description = null

api_keys = {}

xray_enabled = false

schema = ""

log_cloudwatch_logs_role_arn = null

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

resolver_caching_ttl = 60

authentication_type = "API_KEY"

create_logs_role = true

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]
