app_name = ""

alias_name = ""

target_version = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

force_deploy = false

wait_deployment_completion = false

function_name = ""

after_allow_traffic_hook_arn = ""

create_app = false

create_deployment_group = false

aws_cli_command = "aws"

save_deploy_script = false

use_existing_app = false

use_existing_deployment_group = false

alarms = []

run_deployment = false

create_codedeploy_role = true

attach_hooks_policy = true

alarm_ignore_poll_alarm_failure = false

interpreter = ["/bin/bash", "-c"]

description = ""

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

tags = {}

current_version = ""

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

auto_rollback_enabled = true

codedeploy_role_name = ""

attach_triggers_policy = false

get_deployment_sleep_timer = 5
