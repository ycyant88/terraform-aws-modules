alarm_enabled = false

triggers = {}

force_deploy = false

get_deployment_sleep_timer = 5

use_existing_deployment_group = false

auto_rollback_enabled = true

attach_triggers_policy = false

tags = {}

run_deployment = false

save_deploy_script = false

create_codedeploy_role = true

codedeploy_role_name = ""

app_name = ""

alarms = []

interpreter = ["/bin/bash", "-c"]

create_app = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

create = true

target_version = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

alias_name = ""

current_version = ""

alarm_ignore_poll_alarm_failure = false

use_existing_app = false

deployment_group_name = ""

create_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

after_allow_traffic_hook_arn = ""

description = ""

function_name = ""

create_deployment = false
