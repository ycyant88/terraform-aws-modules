after_allow_traffic_hook_arn = ""

create_codedeploy_role = true

app_name = ""

auto_rollback_enabled = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

current_version = ""

target_version = ""

alarms = []

before_allow_traffic_hook_arn = ""

codedeploy_role_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

triggers = {}

force_deploy = false

wait_deployment_completion = false

use_existing_deployment_group = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

description = ""

create_app = false

save_deploy_script = false

attach_triggers_policy = false

alias_name = ""

aws_cli_command = "aws"

create_deployment = false

create = true

create_deployment_group = false

alarm_enabled = false
