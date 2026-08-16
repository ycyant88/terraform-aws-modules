attach_hooks_policy = true

function_name = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

wait_deployment_completion = false

codedeploy_role_name = ""

create_app = false

use_existing_app = false

current_version = ""

description = ""

app_name = ""

alarms = []

get_deployment_sleep_timer = 5

alias_name = ""

auto_rollback_enabled = true

alarm_enabled = false

create_deployment = false

run_deployment = false

create_codedeploy_role = true

attach_triggers_policy = false

create = true

target_version = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

deployment_group_name = ""

save_deploy_script = false

force_deploy = false

tags = {}

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

triggers = {}

codedeploy_principals = ["codedeploy.amazonaws.com"]
