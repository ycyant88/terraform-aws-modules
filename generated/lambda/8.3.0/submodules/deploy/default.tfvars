current_version = ""

create_app = false

create_deployment_group = false

tags = {}

alias_name = ""

before_allow_traffic_hook_arn = ""

create_codedeploy_role = true

alarm_ignore_poll_alarm_failure = false

attach_hooks_policy = true

create = true

target_version = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

codedeploy_role_name = ""

function_name = ""

alarms = []

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

app_name = ""

description = ""

use_existing_app = false

create_deployment = false

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

deployment_group_name = ""

auto_rollback_enabled = true

save_deploy_script = false

force_deploy = false

get_deployment_sleep_timer = 5

after_allow_traffic_hook_arn = ""

triggers = {}

aws_cli_command = "aws"

run_deployment = false

attach_triggers_policy = false
