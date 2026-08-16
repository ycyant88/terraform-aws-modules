attach_hooks_policy = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

force_deploy = false

target_version = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

create_deployment = false

create_codedeploy_role = true

create = true

current_version = ""

aws_cli_command = "aws"

save_deploy_script = false

tags = {}

app_name = ""

deployment_group_name = ""

alarms = []

triggers = {}

function_name = ""

create_app = false

attach_triggers_policy = false

interpreter = ["/bin/bash", "-c"]

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

run_deployment = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

alarm_enabled = false

create_deployment_group = false

alias_name = ""

description = ""

codedeploy_role_name = ""

use_existing_app = false

auto_rollback_enabled = true
