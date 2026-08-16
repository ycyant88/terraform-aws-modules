codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

app_name = ""

create_deployment_group = false

alarms = []

save_deploy_script = false

wait_deployment_completion = false

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

create_app = false

codedeploy_role_name = ""

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

force_deploy = false

create_deployment = false

run_deployment = false

get_deployment_sleep_timer = 5

current_version = ""

deployment_group_name = ""

triggers = {}

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

alarm_enabled = false

aws_cli_command = "aws"

attach_hooks_policy = true

create = true

function_name = ""

auto_rollback_enabled = true

description = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

tags = {}

alias_name = ""

target_version = ""
