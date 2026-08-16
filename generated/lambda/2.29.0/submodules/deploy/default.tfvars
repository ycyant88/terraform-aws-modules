before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

aws_cli_command = "aws"

force_deploy = false

create_codedeploy_role = true

codedeploy_role_name = ""

alias_name = ""

app_name = ""

deployment_group_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

function_name = ""

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

triggers = {}

wait_deployment_completion = false

target_version = ""

interpreter = ["/bin/bash", "-c"]

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

run_deployment = false

tags = {}

current_version = ""

create_app = false

create_deployment = false

attach_hooks_policy = true

create = true

create_deployment_group = false

alarms = []

description = ""

alarm_enabled = false

save_deploy_script = false

get_deployment_sleep_timer = 5
