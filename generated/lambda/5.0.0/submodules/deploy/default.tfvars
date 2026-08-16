app_name = ""

create_deployment_group = false

force_deploy = false

create_codedeploy_role = true

attach_triggers_policy = false

current_version = ""

save_deploy_script = false

target_version = ""

create_app = false

alarm_enabled = false

triggers = {}

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

aws_cli_command = "aws"

deployment_group_name = ""

wait_deployment_completion = false

after_allow_traffic_hook_arn = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

run_deployment = false

function_name = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

use_existing_deployment_group = false

auto_rollback_enabled = true

alarms = []

get_deployment_sleep_timer = 5

alias_name = ""

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

create_deployment = false

codedeploy_role_name = ""

attach_hooks_policy = true

tags = {}
