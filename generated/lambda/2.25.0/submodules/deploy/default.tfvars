after_allow_traffic_hook_arn = ""

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

alarms = []

alias_name = ""

app_name = ""

attach_hooks_policy = true

attach_triggers_policy = false

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

before_allow_traffic_hook_arn = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

codedeploy_role_name = ""

create = true

create_app = false

create_codedeploy_role = true

create_deployment = false

create_deployment_group = false

current_version = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

deployment_group_name = ""

description = ""

force_deploy = false

function_name = ""

interpreter = ["/bin/bash", "-c"]

save_deploy_script = false

tags = {}

target_version = ""

triggers = {}

use_existing_app = false

use_existing_deployment_group = false

wait_deployment_completion = false
