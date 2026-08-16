save_deploy_script = false

get_deployment_sleep_timer = 5

triggers = {}

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

force_deploy = false

use_existing_app = false

tags = {}

current_version = ""

description = ""

app_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

create = true

create_deployment = false

alarms = []

attach_hooks_policy = true

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

run_deployment = false

function_name = ""

after_allow_traffic_hook_arn = ""

deployment_group_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

target_version = ""

wait_deployment_completion = false

create_codedeploy_role = true

alias_name = ""

interpreter = ["/bin/bash", "-c"]

create_app = false

create_deployment_group = false

use_existing_deployment_group = false

alarm_enabled = false

codedeploy_role_name = ""

before_allow_traffic_hook_arn = ""
