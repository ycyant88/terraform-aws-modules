deployment_group_name = ""

alarm_enabled = false

before_allow_traffic_hook_arn = ""

create_app = false

wait_deployment_completion = false

create_codedeploy_role = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

alarms = []

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

attach_triggers_policy = false

get_deployment_sleep_timer = 5

alias_name = ""

after_allow_traffic_hook_arn = ""

app_name = ""

force_deploy = false

create = true

function_name = ""

interpreter = ["/bin/bash", "-c"]

save_deploy_script = false

codedeploy_role_name = ""

tags = {}

target_version = ""

use_existing_deployment_group = false

aws_cli_command = "aws"

current_version = ""

create_deployment_group = false

run_deployment = false

description = ""

create_deployment = false
