alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

attach_triggers_policy = false

use_existing_deployment_group = false

alarm_enabled = false

tags = {}

target_version = ""

app_name = ""

create_app = false

create_deployment = false

use_existing_app = false

save_deploy_script = false

codedeploy_role_name = ""

run_deployment = false

wait_deployment_completion = false

attach_hooks_policy = true

create = true

create_deployment_group = false

alarms = []

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

alias_name = ""

function_name = ""

current_version = ""

auto_rollback_enabled = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

aws_cli_command = "aws"

force_deploy = false

before_allow_traffic_hook_arn = ""

description = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"
