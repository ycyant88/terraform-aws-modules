force_deploy = false

create = true

use_existing_app = false

use_existing_deployment_group = false

create_deployment = false

create_deployment_group = false

run_deployment = false

get_deployment_sleep_timer = 5

alarm_enabled = false

alarms = []

save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

function_name = ""

target_version = ""

before_allow_traffic_hook_arn = ""

attach_hooks_policy = true

wait_deployment_completion = false

attach_triggers_policy = false

alias_name = ""

app_name = ""

triggers = {}

aws_cli_command = "aws"

current_version = ""

alarm_ignore_poll_alarm_failure = false

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_codedeploy_role = true

after_allow_traffic_hook_arn = ""

description = ""

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

codedeploy_role_name = ""
