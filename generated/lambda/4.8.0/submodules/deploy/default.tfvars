deployment_group_name = ""

create = true

target_version = ""

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

save_deploy_script = false

create_deployment = false

current_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

create_codedeploy_role = true

function_name = ""

after_allow_traffic_hook_arn = ""

alarm_enabled = false

force_deploy = false

codedeploy_role_name = ""

alias_name = ""

app_name = ""

create_deployment_group = false

auto_rollback_enabled = true

triggers = {}

wait_deployment_completion = false

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

attach_hooks_policy = true

get_deployment_sleep_timer = 5

use_existing_app = false

alarms = []

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

tags = {}

before_allow_traffic_hook_arn = ""

description = ""
