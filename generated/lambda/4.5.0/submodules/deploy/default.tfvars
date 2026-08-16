create_codedeploy_role = true

app_name = ""

create_deployment_group = false

run_deployment = false

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

interpreter = ["/bin/bash", "-c"]

auto_rollback_enabled = true

force_deploy = false

codedeploy_role_name = ""

attach_triggers_policy = false

target_version = ""

before_allow_traffic_hook_arn = ""

triggers = {}

create_deployment = false

alias_name = ""

description = ""

aws_cli_command = "aws"

alarms = []

save_deploy_script = false

tags = {}

current_version = ""

use_existing_app = false

create = true

after_allow_traffic_hook_arn = ""

attach_hooks_policy = true

create_app = false

use_existing_deployment_group = false

alarm_enabled = false

wait_deployment_completion = false

get_deployment_sleep_timer = 5

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]
