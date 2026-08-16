tags = {}

target_version = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

auto_rollback_enabled = true

alarm_enabled = false

create = true

interpreter = ["/bin/bash", "-c"]

create_app = false

use_existing_app = false

create_deployment_group = false

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

run_deployment = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

alias_name = ""

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

function_name = ""

save_deploy_script = false

create_codedeploy_role = true

attach_hooks_policy = true

triggers = {}

create_deployment = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

app_name = ""

wait_deployment_completion = false

current_version = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

attach_triggers_policy = false
