triggers = {}

force_deploy = false

wait_deployment_completion = false

alias_name = ""

current_version = ""

use_existing_app = false

deployment_group_name = ""

alarms = []

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

attach_hooks_policy = true

get_deployment_sleep_timer = 5

create = true

use_existing_deployment_group = false

aws_cli_command = "aws"

codedeploy_role_name = ""

create_deployment = false

tags = {}

target_version = ""

create_app = false

app_name = ""

alarm_enabled = false

before_allow_traffic_hook_arn = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

interpreter = ["/bin/bash", "-c"]

attach_triggers_policy = false

function_name = ""

description = ""

create_deployment_group = false

run_deployment = false

create_codedeploy_role = true

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false
