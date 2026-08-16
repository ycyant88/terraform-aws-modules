domain_name_description = null

cache_ttl = 1

lambda_allowed_actions = ["lambda:invokeFunction"]

visibility = null

dynamodb_allowed_actions = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]

eventbridge_allowed_actions = ["events:PutEvents"]

iam_permissions_boundary = null

xray_enabled = false

lambda_authorizer_config = {}

openid_connect_config = {}

logs_role_tags = {}

cache_type = "SMALL"

cache_transit_encryption_enabled = false

direct_lambda_response_template = "$util.toJson($ctx.result)\n"

create_logs_role = true

user_pool_config = {}

graphql_api_tags = {}

domain_name = ""

tags = {}

relational_database_allowed_actions = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]

direct_lambda_request_template = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"

create_graphql_api = true

name = ""

schema = ""

additional_authentication_provider = {}

secrets_manager_allowed_actions = ["secretsmanager:GetSecretValue"]

datasources = {}

log_exclude_verbose_content = false

caching_behavior = "FULL_REQUEST_CACHING"

cache_at_rest_encryption_enabled = false

elasticsearch_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

certificate_arn = ""

opensearchservice_allowed_actions = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]

functions = {}

caching_enabled = false

authentication_type = "API_KEY"

log_cloudwatch_logs_role_arn = null

log_field_log_level = null

resolver_caching_ttl = 60

resolvers = {}

logging_enabled = false

domain_name_association_enabled = false

logs_role_name = null

api_keys = {}
