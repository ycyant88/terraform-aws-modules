alarm_ignore_poll_alarm_failure = false

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

wait_deployment_completion = false

after_allow_traffic_hook_arn = ""

create_app = false

attach_hooks_policy = true

target_version = ""

current_version = ""

create_deployment = false

function_name = ""

alias_name = ""

deployment_group_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

tags = {}

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

save_deploy_script = false

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

auto_rollback_enabled = true

alarm_enabled = false

alarms = []

run_deployment = false

codedeploy_role_name = ""

create = true

use_existing_app = false

app_name = ""

force_deploy = false

create_codedeploy_role = true

description = ""
