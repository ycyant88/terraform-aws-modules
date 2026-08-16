save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

use_existing_app = false

deployment_group_name = ""

run_deployment = false

create_codedeploy_role = true

codedeploy_role_name = ""

alias_name = ""

use_existing_deployment_group = false

alarms = []

triggers = {}

wait_deployment_completion = false

alarm_ignore_poll_alarm_failure = false

tags = {}

target_version = ""

create_app = false

create_deployment = false

attach_triggers_policy = false

get_deployment_sleep_timer = 5

function_name = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

description = ""

aws_cli_command = "aws"

alarm_enabled = false

force_deploy = false

create = true

before_allow_traffic_hook_arn = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

app_name = ""

auto_rollback_enabled = true

attach_hooks_policy = true
