aws_cli_command = "aws"

attach_hooks_policy = true

use_existing_deployment_group = false

deployment_group_name = ""

app_name = ""

create_deployment_group = false

save_deploy_script = false

create_codedeploy_role = true

attach_triggers_policy = false

create = true

before_allow_traffic_hook_arn = ""

create_deployment = false

get_deployment_sleep_timer = 5

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_app = false

alarms = []

run_deployment = false

tags = {}

alias_name = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

codedeploy_role_name = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

codedeploy_principals = ["codedeploy.amazonaws.com"]

description = ""

alarm_ignore_poll_alarm_failure = false

after_allow_traffic_hook_arn = ""

triggers = {}

force_deploy = false

wait_deployment_completion = false

function_name = ""

current_version = ""
