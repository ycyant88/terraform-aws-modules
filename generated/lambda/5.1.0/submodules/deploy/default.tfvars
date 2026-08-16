after_allow_traffic_hook_arn = ""

run_deployment = false

codedeploy_role_name = ""

create = true

alias_name = ""

deployment_group_name = ""

tags = {}

current_version = ""

create_app = false

use_existing_app = false

create_deployment_group = false

use_existing_deployment_group = false

alarm_enabled = false

aws_cli_command = "aws"

save_deploy_script = false

target_version = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

attach_hooks_policy = true

get_deployment_sleep_timer = 5

interpreter = ["/bin/bash", "-c"]

alarms = []

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

before_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

wait_deployment_completion = false

attach_triggers_policy = false

function_name = ""

description = ""

app_name = ""

alarm_ignore_poll_alarm_failure = false

triggers = {}

create_codedeploy_role = true
