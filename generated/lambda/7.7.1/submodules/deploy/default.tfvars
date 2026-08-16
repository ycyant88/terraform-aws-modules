triggers = {}

codedeploy_role_name = ""

create_app = false

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

get_deployment_sleep_timer = 5

alias_name = ""

function_name = ""

description = ""

alarm_enabled = false

run_deployment = false

attach_triggers_policy = false

current_version = ""

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

target_version = ""

interpreter = ["/bin/bash", "-c"]

force_deploy = false

create_codedeploy_role = true

use_existing_app = false

alarms = []

create_deployment = false

aws_cli_command = "aws"

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

after_allow_traffic_hook_arn = ""

app_name = ""

create_deployment_group = false

create = true

tags = {}

wait_deployment_completion = false

before_allow_traffic_hook_arn = ""

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false
