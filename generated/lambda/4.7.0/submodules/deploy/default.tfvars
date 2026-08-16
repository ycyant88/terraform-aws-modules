auto_rollback_enabled = true

save_deploy_script = false

wait_deployment_completion = false

function_name = ""

current_version = ""

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

create_codedeploy_role = true

attach_triggers_policy = false

after_allow_traffic_hook_arn = ""

attach_hooks_policy = true

force_deploy = false

create = true

description = ""

create_app = false

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_principals = ["codedeploy.amazonaws.com"]

alias_name = ""

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

codedeploy_role_name = ""

use_existing_deployment_group = false

alarms = []

alarm_ignore_poll_alarm_failure = false

target_version = ""

get_deployment_sleep_timer = 5

run_deployment = false

tags = {}

create_deployment_group = false

triggers = {}

aws_cli_command = "aws"

create_deployment = false
