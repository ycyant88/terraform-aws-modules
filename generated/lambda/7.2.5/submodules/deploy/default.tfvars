before_allow_traffic_hook_arn = ""

create_deployment_group = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

wait_deployment_completion = false

create_app = false

use_existing_deployment_group = false

force_deploy = false

get_deployment_sleep_timer = 5

codedeploy_role_name = ""

attach_hooks_policy = true

create = true

tags = {}

function_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

run_deployment = false

create_codedeploy_role = true

alias_name = ""

use_existing_app = false

triggers = {}

attach_triggers_policy = false

current_version = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

save_deploy_script = false

create_deployment = false

after_allow_traffic_hook_arn = ""

description = ""

auto_rollback_enabled = true

alarm_enabled = false

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

app_name = ""

alarm_ignore_poll_alarm_failure = false
