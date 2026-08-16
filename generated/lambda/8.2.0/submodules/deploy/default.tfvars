interpreter = ["/bin/bash", "-c"]

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

run_deployment = false

codedeploy_role_name = ""

attach_triggers_policy = false

function_name = ""

alarm_enabled = false

aws_cli_command = "aws"

wait_deployment_completion = false

create_deployment = false

target_version = ""

before_allow_traffic_hook_arn = ""

use_existing_app = false

app_name = ""

triggers = {}

tags = {}

after_allow_traffic_hook_arn = ""

description = ""

auto_rollback_enabled = true

get_deployment_sleep_timer = 5

create_deployment_group = false

save_deploy_script = false

attach_hooks_policy = true

alias_name = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

force_deploy = false

current_version = ""

use_existing_deployment_group = false

deployment_group_name = ""

create_app = false

create_codedeploy_role = true

create = true
