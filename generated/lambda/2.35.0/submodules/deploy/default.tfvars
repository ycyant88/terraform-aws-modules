alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

create_deployment = false

alias_name = ""

function_name = ""

description = ""

auto_rollback_enabled = true

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_codedeploy_role = true

current_version = ""

deployment_group_name = ""

alarm_enabled = false

get_deployment_sleep_timer = 5

alarms = []

triggers = {}

force_deploy = false

tags = {}

interpreter = ["/bin/bash", "-c"]

app_name = ""

use_existing_deployment_group = false

after_allow_traffic_hook_arn = ""

create_deployment_group = false

run_deployment = false

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

attach_hooks_policy = true

create = true

wait_deployment_completion = false

codedeploy_role_name = ""

target_version = ""

use_existing_app = false

codedeploy_principals = ["codedeploy.amazonaws.com"]
