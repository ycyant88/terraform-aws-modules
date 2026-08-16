tags = {}

function_name = ""

description = ""

aws_cli_command = "aws"

alias_name = ""

use_existing_app = false

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

triggers = {}

create_deployment = false

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

attach_hooks_policy = true

current_version = ""

create_app = false

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

create_deployment_group = false

deployment_group_name = ""

run_deployment = false

wait_deployment_completion = false

create_codedeploy_role = true

codedeploy_role_name = ""

target_version = ""

auto_rollback_enabled = true

force_deploy = false

create = true

save_deploy_script = false
