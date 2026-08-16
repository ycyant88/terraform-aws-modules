codedeploy_principals = ["codedeploy.amazonaws.com"]

app_name = ""

create_app = false

attach_triggers_policy = false

interpreter = ["/bin/bash", "-c"]

target_version = ""

create_deployment_group = false

save_deploy_script = false

create_deployment = false

force_deploy = false

wait_deployment_completion = false

get_deployment_sleep_timer = 5

alias_name = ""

current_version = ""

deployment_group_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

tags = {}

after_allow_traffic_hook_arn = ""

description = ""

use_existing_app = false

use_existing_deployment_group = false

alarm_enabled = false

run_deployment = false

codedeploy_role_name = ""

create = true

triggers = {}

create_codedeploy_role = true

alarms = []

aws_cli_command = "aws"

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

attach_hooks_policy = true

function_name = ""
