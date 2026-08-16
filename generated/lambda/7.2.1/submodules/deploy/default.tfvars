attach_hooks_policy = true

current_version = ""

force_deploy = false

create_codedeploy_role = true

create_deployment_group = false

use_existing_deployment_group = false

create_deployment = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

aws_cli_command = "aws"

attach_triggers_policy = false

auto_rollback_enabled = true

alarms = []

alarm_ignore_poll_alarm_failure = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}

run_deployment = false

get_deployment_sleep_timer = 5

function_name = ""

before_allow_traffic_hook_arn = ""

description = ""

create = true

target_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

save_deploy_script = false

alias_name = ""

after_allow_traffic_hook_arn = ""

app_name = ""

create_app = false

codedeploy_role_name = ""
