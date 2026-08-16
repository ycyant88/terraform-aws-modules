create_deployment = false

wait_deployment_completion = false

interpreter = ["/bin/bash", "-c"]

create_app = false

alarms = []

target_version = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

create = true

function_name = ""

before_allow_traffic_hook_arn = ""

run_deployment = false

alias_name = ""

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

aws_cli_command = "aws"

current_version = ""

description = ""

app_name = ""

alarm_enabled = false

save_deploy_script = false

deployment_group_name = ""

force_deploy = false

tags = {}

after_allow_traffic_hook_arn = ""

create_deployment_group = false

attach_triggers_policy = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

create_codedeploy_role = true
