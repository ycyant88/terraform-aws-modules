current_version = ""

description = ""

use_existing_deployment_group = false

create_deployment = false

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

target_version = ""

deployment_group_name = ""

function_name = ""

interpreter = ["/bin/bash", "-c"]

alarm_enabled = false

triggers = {}

create_codedeploy_role = true

attach_triggers_policy = false

create = true

alias_name = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

create_deployment_group = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarms = []

alarm_ignore_poll_alarm_failure = false

run_deployment = false

codedeploy_role_name = ""

create_app = false

auto_rollback_enabled = true

save_deploy_script = false

force_deploy = false

attach_hooks_policy = true
