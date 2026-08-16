app_name = ""

run_deployment = false

codedeploy_role_name = ""

function_name = ""

use_existing_app = false

attach_triggers_policy = false

create = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_app = false

auto_rollback_enabled = true

alarm_enabled = false

triggers = {}

aws_cli_command = "aws"

wait_deployment_completion = false

alias_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

interpreter = ["/bin/bash", "-c"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

current_version = ""

create_deployment_group = false

create_codedeploy_role = true

attach_hooks_policy = true

get_deployment_sleep_timer = 5

tags = {}

alarms = []

deployment_group_name = ""

save_deploy_script = false

force_deploy = false

target_version = ""

description = ""
