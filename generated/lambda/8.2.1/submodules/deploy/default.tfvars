save_deploy_script = false

get_deployment_sleep_timer = 5

auto_rollback_enabled = true

run_deployment = false

attach_triggers_policy = false

aws_cli_command = "aws"

tags = {}

target_version = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

triggers = {}

alias_name = ""

function_name = ""

create_codedeploy_role = true

wait_deployment_completion = false

create = true

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

create_deployment = false

force_deploy = false

attach_hooks_policy = true

interpreter = ["/bin/bash", "-c"]

app_name = ""

alarms = []

codedeploy_role_name = ""

current_version = ""

create_app = false

create_deployment_group = false

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]
