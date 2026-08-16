create_deployment_group = false

alarm_enabled = false

create_deployment = false

after_allow_traffic_hook_arn = ""

attach_triggers_policy = false

attach_hooks_policy = true

save_deploy_script = false

wait_deployment_completion = false

codedeploy_role_name = ""

create_app = false

app_name = ""

triggers = {}

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

function_name = ""

interpreter = ["/bin/bash", "-c"]

get_deployment_sleep_timer = 5

description = ""

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

run_deployment = false

tags = {}

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

alias_name = ""

current_version = ""

before_allow_traffic_hook_arn = ""

create_codedeploy_role = true

target_version = ""

use_existing_deployment_group = false

auto_rollback_enabled = true
