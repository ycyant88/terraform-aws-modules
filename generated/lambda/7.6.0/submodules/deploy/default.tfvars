app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

alias_name = ""

triggers = {}

run_deployment = false

wait_deployment_completion = false

current_version = ""

use_existing_app = false

alarms = []

alarm_ignore_poll_alarm_failure = false

force_deploy = false

interpreter = ["/bin/bash", "-c"]

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

deployment_group_name = ""

create = true

auto_rollback_enabled = true

create_deployment = false

codedeploy_role_name = ""

attach_triggers_policy = false

create_deployment_group = false

description = ""

aws_cli_command = "aws"

create_codedeploy_role = true

function_name = ""

alarm_enabled = false

get_deployment_sleep_timer = 5

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

target_version = ""

create_app = false

tags = {}
