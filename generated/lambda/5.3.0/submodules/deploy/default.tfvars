triggers = {}

alias_name = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

tags = {}

deployment_group_name = ""

aws_cli_command = "aws"

app_name = ""

auto_rollback_enabled = true

attach_hooks_policy = true

create = true

create_app = false

use_existing_app = false

create_deployment = false

force_deploy = false

current_version = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

alarms = []

get_deployment_sleep_timer = 5

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

run_deployment = false

create_codedeploy_role = true

function_name = ""

create_deployment_group = false

use_existing_deployment_group = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

wait_deployment_completion = false

attach_triggers_policy = false

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_role_name = ""
