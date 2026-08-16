before_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

triggers = {}

aws_cli_command = "aws"

attach_triggers_policy = false

alias_name = ""

function_name = ""

alarms = []

codedeploy_role_name = ""

interpreter = ["/bin/bash", "-c"]

description = ""

use_existing_app = false

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

force_deploy = false

wait_deployment_completion = false

create = true

create_app = false

create_deployment_group = false

alarm_enabled = false

save_deploy_script = false

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

alarm_ignore_poll_alarm_failure = false

run_deployment = false

create_codedeploy_role = true

tags = {}

current_version = ""

target_version = ""

use_existing_deployment_group = false

deployment_group_name = ""

get_deployment_sleep_timer = 5
