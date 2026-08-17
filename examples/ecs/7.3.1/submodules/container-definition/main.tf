terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "ecs_container-definition" {
  source                                 = "terraform-aws-modules/ecs/aws//modules/container-definition"
  version                                = "7.3.1"
  cloudwatch_log_group_class             = var.cloudwatch_log_group_class
  cloudwatch_log_group_kms_key_id        = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_name              = var.cloudwatch_log_group_name
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_use_name_prefix   = var.cloudwatch_log_group_use_name_prefix
  command                                = var.command
  cpu                                    = var.cpu
  create_cloudwatch_log_group            = var.create_cloudwatch_log_group
  credentialSpecs                        = var.credentialSpecs
  dependsOn                              = var.dependsOn
  disableNetworking                      = var.disableNetworking
  dnsSearchDomains                       = var.dnsSearchDomains
  dnsServers                             = var.dnsServers
  dockerLabels                           = var.dockerLabels
  dockerSecurityOptions                  = var.dockerSecurityOptions
  enable_cloudwatch_logging              = var.enable_cloudwatch_logging
  enable_execute_command                 = var.enable_execute_command
  entrypoint                             = var.entrypoint
  environment                            = var.environment
  environmentFiles                       = var.environmentFiles
  essential                              = var.essential
  extraHosts                             = var.extraHosts
  firelensConfiguration                  = var.firelensConfiguration
  healthCheck                            = var.healthCheck
  hostname                               = var.hostname
  image                                  = var.image
  interactive                            = var.interactive
  links                                  = var.links
  linuxParameters                        = var.linuxParameters
  logConfiguration                       = var.logConfiguration
  memory                                 = var.memory
  memoryReservation                      = var.memoryReservation
  mountPoints                            = var.mountPoints
  name                                   = var.name
  operating_system_family                = var.operating_system_family
  portMappings                           = var.portMappings
  privileged                             = var.privileged
  pseudoTerminal                         = var.pseudoTerminal
  readonlyRootFilesystem                 = var.readonlyRootFilesystem
  region                                 = var.region
  repositoryCredentials                  = var.repositoryCredentials
  resourceRequirements                   = var.resourceRequirements
  restartPolicy                          = var.restartPolicy
  secrets                                = var.secrets
  service                                = var.service
  startTimeout                           = var.startTimeout
  stopTimeout                            = var.stopTimeout
  systemControls                         = var.systemControls
  tags                                   = var.tags
  ulimits                                = var.ulimits
  user                                   = var.user
  versionConsistency                     = var.versionConsistency
  volumesFrom                            = var.volumesFrom
  workingDirectory                       = var.workingDirectory
}
