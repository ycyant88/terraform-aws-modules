create = true

target_version = ""

wait_deployment_completion = false

create_codedeploy_role = true

attach_triggers_policy = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}

get_deployment_sleep_timer = 5

function_name = ""

description = ""

use_existing_deployment_group = false

codedeploy_role_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

alarm_ignore_poll_alarm_failure = false

run_deployment = false

alias_name = ""

after_allow_traffic_hook_arn = ""

create_app = false

app_name = ""

attach_hooks_policy = true

current_version = ""

interpreter = ["/bin/bash", "-c"]

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

auto_rollback_enabled = true

alarm_enabled = false

aws_cli_command = "aws"

save_deploy_script = false

force_deploy = false

before_allow_traffic_hook_arn = ""

use_existing_app = false

create_deployment_group = false

deployment_group_name = ""
