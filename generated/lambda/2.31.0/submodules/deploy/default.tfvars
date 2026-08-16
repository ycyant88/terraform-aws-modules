before_allow_traffic_hook_arn = ""

app_name = ""

use_existing_deployment_group = false

current_version = ""

aws_cli_command = "aws"

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

tags = {}

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

wait_deployment_completion = false

get_deployment_sleep_timer = 5

save_deploy_script = false

create_codedeploy_role = true

alias_name = ""

description = ""

create_app = false

alarms = []

alarm_ignore_poll_alarm_failure = false

triggers = {}

function_name = ""

interpreter = ["/bin/bash", "-c"]

attach_triggers_policy = false

target_version = ""

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

create_deployment = false

codedeploy_role_name = ""

create = true

create_deployment_group = false

run_deployment = false

force_deploy = false

attach_hooks_policy = true
