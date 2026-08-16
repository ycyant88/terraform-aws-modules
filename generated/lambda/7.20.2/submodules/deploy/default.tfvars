triggers = {}

function_name = ""

alarms = []

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

aws_cli_command = "aws"

save_deploy_script = false

force_deploy = false

attach_hooks_policy = true

app_name = ""

deployment_group_name = ""

alarm_enabled = false

run_deployment = false

attach_triggers_policy = false

tags = {}

alias_name = ""

create_app = false

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

create = true

target_version = ""

create_deployment = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

description = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]
