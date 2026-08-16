app_name = ""

use_existing_deployment_group = false

alarms = []

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

create_deployment_group = false

after_allow_traffic_hook_arn = ""

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

target_version = ""

current_version = ""

interpreter = ["/bin/bash", "-c"]

description = ""

alias_name = ""

aws_cli_command = "aws"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

tags = {}

deployment_group_name = ""

wait_deployment_completion = false

create_codedeploy_role = true

attach_triggers_policy = false

create = true

alarm_ignore_poll_alarm_failure = false

triggers = {}

save_deploy_script = false

codedeploy_role_name = ""

attach_hooks_policy = true

alarm_enabled = false

use_existing_app = false

auto_rollback_enabled = true

create_deployment = false

force_deploy = false

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""
