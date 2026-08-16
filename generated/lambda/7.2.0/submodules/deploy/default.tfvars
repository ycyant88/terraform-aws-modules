interpreter = ["/bin/bash", "-c"]

alarm_enabled = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

target_version = ""

attach_hooks_policy = true

get_deployment_sleep_timer = 5

alias_name = ""

app_name = ""

create_deployment_group = false

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

attach_triggers_policy = false

function_name = ""

before_allow_traffic_hook_arn = ""

description = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

save_deploy_script = false

create_deployment = false

tags = {}

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

alarms = []

force_deploy = false

wait_deployment_completion = false

deployment_group_name = ""

run_deployment = false

create_codedeploy_role = true

create = true

create_app = false

use_existing_app = false

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}
