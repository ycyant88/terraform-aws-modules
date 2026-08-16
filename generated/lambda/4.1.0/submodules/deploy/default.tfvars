interpreter = ["/bin/bash", "-c"]

alarms = []

alarm_ignore_poll_alarm_failure = false

triggers = {}

create_app = false

aws_cli_command = "aws"

save_deploy_script = false

run_deployment = false

target_version = ""

before_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

current_version = ""

description = ""

create_deployment_group = false

after_allow_traffic_hook_arn = ""

use_existing_app = false

app_name = ""

wait_deployment_completion = false

codedeploy_role_name = ""

tags = {}

alias_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false

function_name = ""

use_existing_deployment_group = false

deployment_group_name = ""

alarm_enabled = false

create_deployment = false

create_codedeploy_role = true

attach_hooks_policy = true

attach_triggers_policy = false

get_deployment_sleep_timer = 5
