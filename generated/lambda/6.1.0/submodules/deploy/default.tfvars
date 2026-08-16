get_deployment_sleep_timer = 5

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

tags = {}

description = ""

deployment_group_name = ""

alarms = []

function_name = ""

target_version = ""

create_deployment_group = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

alias_name = ""

create_app = false

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

after_allow_traffic_hook_arn = ""

triggers = {}

aws_cli_command = "aws"

current_version = ""

before_allow_traffic_hook_arn = ""

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

create_deployment = false

force_deploy = false

attach_triggers_policy = false

create = true

interpreter = ["/bin/bash", "-c"]

run_deployment = false

create_codedeploy_role = true

codedeploy_role_name = ""

attach_hooks_policy = true

auto_rollback_enabled = true

alarm_enabled = false
