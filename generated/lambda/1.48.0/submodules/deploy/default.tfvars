force_deploy = false

alias_name = ""

current_version = ""

app_name = ""

alarm_enabled = false

create_deployment = false

create = true

function_name = ""

use_existing_deployment_group = false

deployment_group_name = ""

description = ""

create_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

create_codedeploy_role = true

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

before_allow_traffic_hook_arn = ""

triggers = {}

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

save_deploy_script = false

interpreter = ["/bin/bash", "-c"]

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

codedeploy_role_name = ""

attach_triggers_policy = false

target_version = ""

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true
