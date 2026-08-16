create = true

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarms = []

run_deployment = false

attach_triggers_policy = false

function_name = ""

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

description = ""

create_deployment_group = false

force_deploy = false

create_codedeploy_role = true

alarm_enabled = false

save_deploy_script = false

attach_hooks_policy = true

after_allow_traffic_hook_arn = ""

app_name = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alias_name = ""

create_app = false

current_version = ""

aws_cli_command = "aws"

wait_deployment_completion = false

deployment_group_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

triggers = {}

get_deployment_sleep_timer = 5

tags = {}

target_version = ""

use_existing_app = false

create_deployment = false
