current_version = ""

description = ""

create_app = false

aws_cli_command = "aws"

alias_name = ""

function_name = ""

after_allow_traffic_hook_arn = ""

create_deployment_group = false

deployment_group_name = ""

alarms = []

attach_hooks_policy = true

tags = {}

target_version = ""

interpreter = ["/bin/bash", "-c"]

run_deployment = false

create = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

app_name = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

wait_deployment_completion = false

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

create_deployment = false

force_deploy = false

use_existing_deployment_group = false

alarm_enabled = false

triggers = {}

save_deploy_script = false

create_codedeploy_role = true

codedeploy_role_name = ""

auto_rollback_enabled = true
