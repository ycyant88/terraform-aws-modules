force_deploy = false

get_deployment_sleep_timer = 5

alias_name = ""

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

before_allow_traffic_hook_arn = ""

triggers = {}

save_deploy_script = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_app = false

alarm_enabled = false

wait_deployment_completion = false

tags = {}

description = ""

app_name = ""

create_deployment = false

attach_hooks_policy = true

use_existing_deployment_group = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

attach_triggers_policy = false

function_name = ""

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

current_version = ""

target_version = ""

after_allow_traffic_hook_arn = ""

alarms = []

codedeploy_role_name = ""

create = true

auto_rollback_enabled = true

run_deployment = false
