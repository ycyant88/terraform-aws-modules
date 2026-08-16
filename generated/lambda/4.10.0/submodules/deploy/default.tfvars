auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

interpreter = ["/bin/bash", "-c"]

description = ""

create_app = false

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

attach_triggers_policy = false

target_version = ""

before_allow_traffic_hook_arn = ""

use_existing_app = false

deployment_group_name = ""

triggers = {}

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

aws_cli_command = "aws"

wait_deployment_completion = false

app_name = ""

alarm_enabled = false

codedeploy_role_name = ""

alias_name = ""

auto_rollback_enabled = true

alarms = []

attach_hooks_policy = true

function_name = ""

current_version = ""

create_deployment_group = false

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

create_codedeploy_role = true

get_deployment_sleep_timer = 5

create = true

tags = {}

create_deployment = false

run_deployment = false
