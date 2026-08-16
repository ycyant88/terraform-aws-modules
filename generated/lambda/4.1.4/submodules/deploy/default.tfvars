create = true

current_version = ""

aws_cli_command = "aws"

function_name = ""

target_version = ""

force_deploy = false

description = ""

create_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

attach_hooks_policy = true

attach_triggers_policy = false

run_deployment = false

interpreter = ["/bin/bash", "-c"]

create_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

create_deployment = false

after_allow_traffic_hook_arn = ""

use_existing_app = false

auto_rollback_enabled = true

alarms = []

save_deploy_script = false

create_codedeploy_role = true

get_deployment_sleep_timer = 5

app_name = ""

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

alias_name = ""

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

triggers = {}

codedeploy_role_name = ""
