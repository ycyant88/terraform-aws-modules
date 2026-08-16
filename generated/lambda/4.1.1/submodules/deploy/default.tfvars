triggers = {}

function_name = ""

app_name = ""

use_existing_deployment_group = false

run_deployment = false

before_allow_traffic_hook_arn = ""

alarm_ignore_poll_alarm_failure = false

alias_name = ""

target_version = ""

alarms = []

aws_cli_command = "aws"

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

auto_rollback_enabled = true

force_deploy = false

codedeploy_role_name = ""

attach_hooks_policy = true

interpreter = ["/bin/bash", "-c"]

description = ""

create_app = false

create_deployment_group = false

alarm_enabled = false

wait_deployment_completion = false

create = true

current_version = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_principals = ["codedeploy.amazonaws.com"]

use_existing_app = false

save_deploy_script = false

create_deployment = false

create_codedeploy_role = true

attach_triggers_policy = false

get_deployment_sleep_timer = 5

tags = {}

after_allow_traffic_hook_arn = ""
