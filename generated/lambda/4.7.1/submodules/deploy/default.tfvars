use_existing_deployment_group = false

aws_cli_command = "aws"

interpreter = ["/bin/bash", "-c"]

app_name = ""

create = true

use_existing_app = false

triggers = {}

create_deployment = false

attach_triggers_policy = false

tags = {}

alarms = []

force_deploy = false

get_deployment_sleep_timer = 5

alias_name = ""

current_version = ""

create_deployment_group = false

auto_rollback_enabled = true

save_deploy_script = false

run_deployment = false

after_allow_traffic_hook_arn = ""

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

wait_deployment_completion = false

codedeploy_role_name = ""

function_name = ""

target_version = ""

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_codedeploy_role = true

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

create_app = false

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]
