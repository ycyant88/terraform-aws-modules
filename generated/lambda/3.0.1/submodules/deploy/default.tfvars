app_name = ""

create_deployment_group = false

function_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

run_deployment = false

attach_triggers_policy = false

get_deployment_sleep_timer = 5

tags = {}

current_version = ""

target_version = ""

create_codedeploy_role = true

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

description = ""

auto_rollback_enabled = true

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

create_app = false

wait_deployment_completion = false

alarm_enabled = false

triggers = {}

create_deployment = false

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

deployment_group_name = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

create = true

alias_name = ""

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

force_deploy = false
