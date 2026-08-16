attach_triggers_policy = false

create = true

target_version = ""

before_allow_traffic_hook_arn = ""

alarms = []

save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

triggers = {}

create_deployment = false

alias_name = ""

after_allow_traffic_hook_arn = ""

create_app = false

create_codedeploy_role = true

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

function_name = ""

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

create_deployment_group = false

attach_hooks_policy = true

description = ""

app_name = ""

force_deploy = false

wait_deployment_completion = false

auto_rollback_enabled = true

run_deployment = false

current_version = ""

use_existing_app = false
