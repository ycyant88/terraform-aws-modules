current_version = ""

alarms = []

alias_name = ""

tags = {}

create_app = false

create_deployment_group = false

alarm_enabled = false

triggers = {}

aws_cli_command = "aws"

force_deploy = false

create = true

attach_triggers_policy = false

wait_deployment_completion = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

app_name = ""

create_codedeploy_role = true

get_deployment_sleep_timer = 5

run_deployment = false

function_name = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

use_existing_deployment_group = false

save_deploy_script = false

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

target_version = ""

description = ""
