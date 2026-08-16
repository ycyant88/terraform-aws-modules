attach_hooks_policy = true

current_version = ""

target_version = ""

triggers = {}

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarm_enabled = false

run_deployment = false

create_codedeploy_role = true

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

wait_deployment_completion = false

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

attach_triggers_policy = false

create = true

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

save_deploy_script = false

create_deployment = false

tags = {}

description = ""

app_name = ""

alarms = []

function_name = ""

force_deploy = false

interpreter = ["/bin/bash", "-c"]

create_app = false

create_deployment_group = false

auto_rollback_enabled = true

alias_name = ""

deployment_group_name = ""
