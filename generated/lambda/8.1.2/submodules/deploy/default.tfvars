alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

function_name = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

deployment_group_name = ""

auto_rollback_enabled = true

create_deployment = false

create_codedeploy_role = true

get_deployment_sleep_timer = 5

interpreter = ["/bin/bash", "-c"]

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

aws_cli_command = "aws"

attach_triggers_policy = false

run_deployment = false

before_allow_traffic_hook_arn = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

target_version = ""

tags = {}

alarm_enabled = false

triggers = {}

force_deploy = false

attach_hooks_policy = true

alias_name = ""

create_app = false

codedeploy_role_name = ""

create = true

use_existing_app = false

create_deployment_group = false
