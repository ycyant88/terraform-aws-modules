current_version = ""

alarms = []

create_deployment = false

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_role_name = ""

create_app = false

create_deployment_group = false

create = true

tags = {}

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

use_existing_app = false

deployment_group_name = ""

wait_deployment_completion = false

create_codedeploy_role = true

attach_hooks_policy = true

alias_name = ""

target_version = ""

auto_rollback_enabled = true

aws_cli_command = "aws"

get_deployment_sleep_timer = 5

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

run_deployment = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

description = ""

function_name = ""

interpreter = ["/bin/bash", "-c"]

triggers = {}
