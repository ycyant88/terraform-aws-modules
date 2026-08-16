create = true

attach_hooks_policy = true

attach_triggers_policy = false

current_version = ""

description = ""

triggers = {}

run_deployment = false

use_existing_deployment_group = false

deployment_group_name = ""

create_app = false

app_name = ""

auto_rollback_enabled = true

alarms = []

aws_cli_command = "aws"

save_deploy_script = false

tags = {}

function_name = ""

create_deployment = false

force_deploy = false

alias_name = ""

create_deployment_group = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

use_existing_app = false

codedeploy_role_name = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]
