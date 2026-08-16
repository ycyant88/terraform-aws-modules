tags = {}

target_version = ""

alarms = []

create_codedeploy_role = true

function_name = ""

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

create = true

save_deploy_script = false

create_deployment = false

use_existing_app = false

aws_cli_command = "aws"

run_deployment = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

alias_name = ""

after_allow_traffic_hook_arn = ""

app_name = ""

alarm_enabled = false

triggers = {}

auto_rollback_enabled = true

codedeploy_role_name = ""

interpreter = ["/bin/bash", "-c"]

description = ""

create_deployment_group = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

current_version = ""

create_app = false

get_deployment_sleep_timer = 5
