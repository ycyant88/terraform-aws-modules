create_app = false

use_existing_app = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

after_allow_traffic_hook_arn = ""

run_deployment = false

attach_hooks_policy = true

create_deployment_group = false

triggers = {}

use_existing_deployment_group = false

auto_rollback_enabled = true

aws_cli_command = "aws"

wait_deployment_completion = false

codedeploy_role_name = ""

attach_triggers_policy = false

alias_name = ""

interpreter = ["/bin/bash", "-c"]

alarm_ignore_poll_alarm_failure = false

create_deployment = false

current_version = ""

deployment_group_name = ""

alarms = []

app_name = ""

alarm_enabled = false

create_codedeploy_role = true

tags = {}

target_version = ""

get_deployment_sleep_timer = 5

before_allow_traffic_hook_arn = ""

force_deploy = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

create = true

description = ""
