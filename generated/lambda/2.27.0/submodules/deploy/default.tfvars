create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

create_deployment = false

run_deployment = false

current_version = ""

target_version = ""

app_name = ""

auto_rollback_enabled = true

aws_cli_command = "aws"

save_deploy_script = false

codedeploy_role_name = ""

attach_triggers_policy = false

tags = {}

interpreter = ["/bin/bash", "-c"]

force_deploy = false

get_deployment_sleep_timer = 5

attach_hooks_policy = true

alias_name = ""

function_name = ""

create_deployment_group = false

alarm_enabled = false

alarms = []

after_allow_traffic_hook_arn = ""

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

before_allow_traffic_hook_arn = ""

description = ""

wait_deployment_completion = false

create_codedeploy_role = true

use_existing_app = false

use_existing_deployment_group = false

triggers = {}
