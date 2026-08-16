tags = {}

alarms = []

current_version = ""

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

attach_hooks_policy = true

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

deployment_group_name = ""

auto_rollback_enabled = true

triggers = {}

save_deploy_script = false

force_deploy = false

create = true

description = ""

use_existing_app = false

wait_deployment_completion = false

create_deployment = false

use_existing_deployment_group = false

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

alias_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_codedeploy_role = true

codedeploy_role_name = ""

attach_triggers_policy = false

get_deployment_sleep_timer = 5

after_allow_traffic_hook_arn = ""

create_deployment_group = false

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

target_version = ""

app_name = ""
