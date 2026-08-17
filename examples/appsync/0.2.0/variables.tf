variable "api_keys" {
  description = "Map of API keys to create"
  type        = map(string)
  default     = {}
}

variable "authentication_type" {
  description = "The authentication type to use by GraphQL API"
  type        = string
  default     = "API_KEY"
}

variable "create_graphql_api" {
  description = "Whether to create GraphQL API"
  type        = bool
  default     = true
}

variable "create_logs_role" {
  description = "Whether to create service role for Cloudwatch logs"
  type        = bool
  default     = true
}

variable "datasources" {
  description = "Map of datasources to create"
  type        = any
  default     = {}
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

variable "dynamodb_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AMAZON_DYNAMODB"
  type        = list(string)
  default     = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem", "dynamodb:UpdateItem", "dynamodb:Query", "dynamodb:Scan", "dynamodb:BatchGetItem", "dynamodb:BatchWriteItem"]
}

variable "elasticsearch_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AMAZON_ELASTICSEARCH"
  type        = list(string)
  default     = ["es:ESHttpDelete", "es:ESHttpHead", "es:ESHttpGet", "es:ESHttpPost", "es:ESHttpPut"]
}

variable "graphql_api_tags" {
  description = "Map of tags to add to GraphQL API"
  type        = map(string)
  default     = {}
}

variable "lambda_allowed_actions" {
  description = "List of allowed IAM actions for datasources type AWS_LAMBDA"
  type        = list(string)
  default     = ["lambda:invokeFunction"]
}

variable "log_cloudwatch_logs_role_arn" {
  description = "Amazon Resource Name of the service role that AWS AppSync will assume to publish to Amazon CloudWatch logs in your account."
  type        = string
  default     = ""
}

variable "log_exclude_verbose_content" {
  description = "Set to TRUE to exclude sections that contain information such as headers, context, and evaluated mapping templates, regardless of logging level."
  type        = bool
  default     = false
}

variable "log_field_log_level" {
  description = "Field logging level. Valid values: ALL, ERROR, NONE."
  type        = string
  default     = ""
}

variable "logging_enabled" {
  description = "Whether to enable Cloudwatch logging on GraphQL API"
  type        = bool
  default     = false
}

variable "logs_role_name" {
  description = "Name of IAM role to create for Cloudwatch logs"
  type        = string
  default     = ""
}

variable "logs_role_tags" {
  description = "Map of tags to add to Cloudwatch logs IAM role"
  type        = map(string)
  default     = {}
}

variable "name" {
  description = "Name of GraphQL API"
  type        = string
  default     = ""
}

variable "resolver_caching_ttl" {
  description = "Default caching TTL for resolvers when caching is enabled"
  type        = number
  default     = 60
}

variable "resolvers" {
  description = "Map of resolvers to create"
  type        = any
  default     = {}
}

variable "schema" {
  description = "The schema definition, in GraphQL schema language format. Terraform cannot perform drift detection of this configuration."
  type        = string
  default     = ""
}

variable "tags" {
  description = "Map of tags to add to all GraphQL resources created by this module"
  type        = map(string)
  default     = {}
}

variable "xray_enabled" {
  description = "Whether tracing with X-ray is enabled."
  type        = bool
  default     = false
}
