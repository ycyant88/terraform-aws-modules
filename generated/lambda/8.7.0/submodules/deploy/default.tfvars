wait_deployment_completion = false

alias_name = ""

use_existing_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

attach_triggers_policy = false

use_existing_deployment_group = false

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

function_name = ""

current_version = ""

app_name = ""

alarm_enabled = false

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

create_app = false

target_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

run_deployment = false

attach_hooks_policy = true

tags = {}

create_deployment_group = false

triggers = {}

aws_cli_command = "aws"

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

description = ""

auto_rollback_enabled = true

create_deployment = false

force_deploy = false
