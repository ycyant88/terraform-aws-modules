auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

target_version = ""

app_name = ""

use_existing_deployment_group = false

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

attach_hooks_policy = true

create_deployment = false

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

function_name = ""

description = ""

create_app = false

save_deploy_script = false

codedeploy_role_name = ""

alias_name = ""

triggers = {}

aws_cli_command = "aws"

tags = {}

alarm_ignore_poll_alarm_failure = false

force_deploy = false

alarms = []

wait_deployment_completion = false

after_allow_traffic_hook_arn = ""

use_existing_app = false

create_deployment_group = false

create = true

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

get_deployment_sleep_timer = 5

current_version = ""

alarm_enabled = false

create_codedeploy_role = true
