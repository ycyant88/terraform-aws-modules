save_deploy_script = false

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

use_existing_deployment_group = false

create_deployment = false

attach_hooks_policy = true

create = true

current_version = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

tags = {}

interpreter = ["/bin/bash", "-c"]

auto_rollback_enabled = true

get_deployment_sleep_timer = 5

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

alarm_ignore_poll_alarm_failure = false

triggers = {}

function_name = ""

description = ""

create_app = false

deployment_group_name = ""

wait_deployment_completion = false

create_codedeploy_role = true

attach_triggers_policy = false

target_version = ""

app_name = ""

force_deploy = false

codedeploy_role_name = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

aws_cli_command = "aws"

alias_name = ""

before_allow_traffic_hook_arn = ""
