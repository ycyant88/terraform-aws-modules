use_existing_deployment_group = false

codedeploy_role_name = ""

attach_triggers_policy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

force_deploy = false

alias_name = ""

auto_rollback_enabled = true

triggers = {}

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

create = true

tags = {}

function_name = ""

current_version = ""

use_existing_app = false

alarm_enabled = false

create_deployment = false

target_version = ""

after_allow_traffic_hook_arn = ""

create_app = false

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

description = ""

wait_deployment_completion = false

create_codedeploy_role = true
