current_version = ""

use_existing_deployment_group = false

aws_cli_command = "aws"

before_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

run_deployment = false

target_version = ""

interpreter = ["/bin/bash", "-c"]

create_deployment = false

attach_triggers_policy = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

tags = {}

function_name = ""

create_app = false

alarm_enabled = false

wait_deployment_completion = false

create = true

use_existing_app = false

save_deploy_script = false

attach_hooks_policy = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

alias_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

triggers = {}

create_codedeploy_role = true

app_name = ""

deployment_group_name = ""

after_allow_traffic_hook_arn = ""

description = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false
