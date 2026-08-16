tags = {}

triggers = {}

aws_cli_command = "aws"

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

interpreter = ["/bin/bash", "-c"]

description = ""

create_app = false

app_name = ""

wait_deployment_completion = false

create_codedeploy_role = true

get_deployment_sleep_timer = 5

after_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

force_deploy = false

attach_hooks_policy = true

use_existing_app = false

auto_rollback_enabled = true

run_deployment = false

codedeploy_role_name = ""

alias_name = ""

use_existing_deployment_group = false

alarms = []

save_deploy_script = false

create = true

function_name = ""

current_version = ""

alarm_enabled = false

before_allow_traffic_hook_arn = ""

alarm_ignore_poll_alarm_failure = false

target_version = ""

create_deployment_group = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false
