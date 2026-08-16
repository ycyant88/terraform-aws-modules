interpreter = ["/bin/bash", "-c"]

create_app = false

aws_cli_command = "aws"

tags = {}

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

save_deploy_script = false

force_deploy = false

attach_triggers_policy = false

current_version = ""

target_version = ""

description = ""

use_existing_deployment_group = false

run_deployment = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

create = true

before_allow_traffic_hook_arn = ""

use_existing_app = false

create_deployment_group = false

alarm_ignore_poll_alarm_failure = false

create_deployment = false

codedeploy_role_name = ""

alias_name = ""

alarm_enabled = false

triggers = {}

wait_deployment_completion = false

app_name = ""

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

attach_hooks_policy = true

function_name = ""

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true
