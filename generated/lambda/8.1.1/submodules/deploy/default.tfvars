tags = {}

function_name = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

save_deploy_script = false

current_version = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

run_deployment = false

wait_deployment_completion = false

codedeploy_role_name = ""

create_app = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

use_existing_app = false

deployment_group_name = ""

attach_triggers_policy = false

create_deployment_group = false

triggers = {}

force_deploy = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_codedeploy_role = true

interpreter = ["/bin/bash", "-c"]

description = ""

create_deployment = false

alias_name = ""

target_version = ""

app_name = ""

use_existing_deployment_group = false

alarm_enabled = false

alarms = []

aws_cli_command = "aws"

get_deployment_sleep_timer = 5

create = true
