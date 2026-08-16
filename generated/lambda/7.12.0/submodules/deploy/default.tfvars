create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_deployment = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

function_name = ""

alarm_enabled = false

save_deploy_script = false

alarms = []

alarm_ignore_poll_alarm_failure = false

target_version = ""

description = ""

app_name = ""

run_deployment = false

create_codedeploy_role = true

tags = {}

create_deployment_group = false

deployment_group_name = ""

attach_hooks_policy = true

attach_triggers_policy = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

codedeploy_role_name = ""

use_existing_app = false

alias_name = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

triggers = {}

auto_rollback_enabled = true

wait_deployment_completion = false

create = true

current_version = ""

use_existing_deployment_group = false
