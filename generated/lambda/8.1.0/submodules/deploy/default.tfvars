tags = {}

before_allow_traffic_hook_arn = ""

description = ""

use_existing_deployment_group = false

triggers = {}

get_deployment_sleep_timer = 5

alias_name = ""

auto_rollback_enabled = true

create_codedeploy_role = true

attach_triggers_policy = false

function_name = ""

use_existing_app = false

alarm_enabled = false

alarms = []

alarm_ignore_poll_alarm_failure = false

target_version = ""

create_app = false

deployment_group_name = ""

current_version = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

create_deployment = false

run_deployment = false

force_deploy = false

attach_hooks_policy = true

create = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

wait_deployment_completion = false

codedeploy_role_name = ""
