deployment_group_name = ""

alarms = []

attach_triggers_policy = false

get_deployment_sleep_timer = 5

description = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

run_deployment = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

auto_rollback_enabled = true

create_deployment = false

codedeploy_role_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

target_version = ""

triggers = {}

aws_cli_command = "aws"

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

create = true

tags = {}

current_version = ""

app_name = ""

create_deployment_group = false

force_deploy = false

wait_deployment_completion = false

alias_name = ""

function_name = ""

create_app = false

save_deploy_script = false
