app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_role_name = ""

current_version = ""

run_deployment = false

force_deploy = false

tags = {}

create_app = false

attach_hooks_policy = true

function_name = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

triggers = {}

attach_triggers_policy = false

get_deployment_sleep_timer = 5

create = true

before_allow_traffic_hook_arn = ""

alarms = []

wait_deployment_completion = false

use_existing_deployment_group = false

aws_cli_command = "aws"

create_codedeploy_role = true

alias_name = ""

after_allow_traffic_hook_arn = ""

description = ""

alarm_enabled = false

save_deploy_script = false
