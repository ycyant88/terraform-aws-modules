variable "user_pool_config" {
  description = "The Amazon Cognito User Pool configuration."
  type        = map(string)
  default     = {}
}

variable "graphql_api_tags" {
  description = "Map of tags to add to GraphQL API"
  type        = map(string)
  default     = {}
}

variable "cache_type" {
  description = "The cache instance type."
  type        = string
  default     = "SMALL"
}

variable "datasources" {
  description = "Map of datasources to create"
  type        = any
  default     = {}
}

variable "resolver_count_limit" {
  description = "The maximum number of resolvers that can be invoked in a single request."
  type        = number
  default     = null
}

variable "create_logs_role" {
  description = "Whether to create service role for Cloudwatch logs"
  type        = bool
  default     = true
}

variable "log_cloudwatch_logs_role_arn" {
  description = "Amazon Resource Name of the service role that AWS AppSync will assume to publish to Amazon CloudWatch logs in your account."
  type        = string
  default     = null
}

variable "logs_role_tags" {
  description = "Map of tags to add to Cloudwatch logs IAM role"
  type        = map(string)
  default     = {}
}

variable "domain_name" {
  description = "The domain name that AppSync gets associated with."
  type        = string
  default     = ""
}

variable "direct_lambda_request_template" {
  description = "VTL request template for the direct lambda integrations"
  type        = string
  default     = "{\n  \"version\" : \"2017-02-28\",\n  \"operation\": \"Invoke\",\n  \"payload\": {\n    \"arguments\": $util.toJson($ctx.arguments),\n    \"identity\": $util.toJson($ctx.identity),\n    \"source\": $util.toJson($ctx.source),\n    \"request\": $util.toJson($ctx.request),\n    \"prev\": $util.toJson($ctx.prev),\n    \"info\": {\n        \"selectionSetList\": $util.toJson($ctx.info.selectionSetList),\n        \"selectionSetGraphQL\": $util.toJson($ctx.info.selectionSetGraphQL),\n        \"parentTypeName\": $util.toJson($ctx.info.parentTypeName),\n        \"fieldName\": $util.toJson($ctx.info.fieldName),\n        \"variables\": $util.toJson($ctx.info.variables)\n    },\n    \"stash\": $util.toJson($ctx.stash)\n  }\n}\n"
}

variable "direct_lambda_response_template" {
  description = "VTL response template for the direct lambda integrations"
  type        = string
  default     = "$util.toJson($ctx.result)\n"
}

variable "resolver_caching_ttl" {
  description = "Default caching TTL for resolvers when caching is enabled"
  type        = number
  default     = 60
}

variable "domain_name_association_enabled" {
  description = "Whether to enable domain name association on GraphQL API"
  type        = bool
  default     = false
}

variable "log_exclude_verbose_content" {
  description = "Set to TRUE to exclude sections that contain information such as headers, context, and evaluated mapping templates, regardless of logging level."
  type        = bool
  default     = false
}

variable "opensearchservice_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AMAZON_OPENSEARCH_SERVICE"
  type        = list(string)
  default     = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]
}

variable "secrets_manager_allowed_actions" {
  description = "List of allowed IAM actions for secrets manager datasources type RELATIONAL_DATABASE"
  type        = list(string)
  default     = ["secretsmanager:GetSecretValue"]
}

variable "caching_behavior" {
  description = "Caching behavior."
  type        = string
  default     = "FULL_REQUEST_CACHING"
}

variable "logging_enabled" {
  description = "Whether to enable Cloudwatch logging on GraphQL API"
  type        = bool
  default     = false
}

variable "xray_enabled" {
  description = "Whether tracing with X-ray is enabled."
  type        = bool
  default     = false
}

variable "name" {
  description = "Name of GraphQL API"
  type        = string
  default     = ""
}

variable "visibility" {
  description = "The API visibility. Valid values: GLOBAL, PRIVATE."
  type        = string
  default     = null
}

variable "authentication_type" {
  description = "The authentication type to use by GraphQL API"
  type        = string
  default     = "API_KEY"
}

variable "lambda_authorizer_config" {
  description = "Nested argument containing Lambda authorizer configuration."
  type        = map(string)
  default     = {}
}

variable "additional_authentication_provider" {
  description = "One or more additional authentication providers for the GraphqlApi."
  type        = any
  default     = {}
}

variable "create_graphql_api" {
  description = "Whether to create GraphQL API"
  type        = bool
  default     = true
}

variable "caching_enabled" {
  description = "Whether caching with Elasticache is enabled."
  type        = bool
  default     = false
}

variable "log_field_log_level" {
  description = "Field logging level. Valid values: ALL, ERROR, NONE."
  type        = string
  default     = null
}

variable "cache_at_rest_encryption_enabled" {
  description = "At-rest encryption flag for cache."
  type        = bool
  default     = false
}

variable "cache_transit_encryption_enabled" {
  description = "Transit encryption flag when connecting to cache."
  type        = bool
  default     = false
}

variable "dynamodb_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AMAZON_DYNAMODB"
  type        = list(string)
  default     = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]
}

variable "region" {
  description = "Region where the resource(s) will be managed. Defaults to the region set in the provider configuration"
  type        = string
  default     = null
}

variable "schema" {
  description = "The schema definition, in GraphQL schema language format. Terraform cannot perform drift detection of this configuration."
  type        = string
  default     = ""
}

variable "functions" {
  description = "Map of functions to create"
  type        = any
  default     = {}
}

variable "introspection_config" {
  description = "Whether to enable or disable introspection of the GraphQL API."
  type        = string
  default     = null
}

variable "enhanced_metrics_config" {
  description = "Nested argument containing Lambda Ehanced metrics configuration."
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Map of tags to add to all GraphQL resources created by this module"
  type        = map(string)
  default     = {}
}

variable "certificate_arn" {
  description = "The Amazon Resource Name (ARN) of the certificate."
  type        = string
  default     = ""
}

variable "cache_ttl" {
  description = "TTL in seconds for cache entries"
  type        = number
  default     = 1
}

variable "api_keys" {
  description = "Map of API keys to create"
  type        = map(string)
  default     = {}
}

variable "lambda_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AWS_LAMBDA"
  type        = list(string)
  default     = ["lambda:invokeFunction"]
}

variable "eventbridge_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AMAZON_EVENTBRIDGE"
  type        = list(string)
  default     = ["events:PutEvents"]
}

variable "relational_database_allowed_actions" {
  description = "List of allowed IAM actions for datasources type RELATIONAL_DATABASE"
  type        = list(string)
  default     = ["rds-data:BatchExecuteStatement", "rds-data:BeginTransaction", "rds-data:CommitTransaction", "rds-data:ExecuteStatement", "rds-data:RollbackTransaction"]
}

variable "domain_name_description" {
  description = "A description of the Domain Name."
  type        = string
  default     = null
}

variable "elasticsearch_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AMAZON_ELASTICSEARCH"
  type        = list(string)
  default     = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]
}

variable "iam_permissions_boundary" {
  description = "ARN for iam permissions boundary"
  type        = string
  default     = null
}

variable "resolvers" {
  description = "Map of resolvers to create"
  type        = any
  default     = {}
}

variable "query_depth_limit" {
  description = "The maximum depth a query can have in a single request."
  type        = number
  default     = null
}

variable "logs_role_name" {
  description = "Name of IAM role to create for Cloudwatch logs"
  type        = string
  default     = null
}

variable "logs_role_description" {
  description = "Description for the IAM role to create for Cloudwatch logs"
  type        = string
  default     = null
}

variable "openid_connect_config" {
  description = "Nested argument containing OpenID Connect configuration."
  type        = map(string)
  default     = {}
}
