function_name = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

create = true

deployment_group_name = ""

create_deployment_group = false

aws_cli_command = "aws"

get_deployment_sleep_timer = 5

current_version = ""

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

app_name = ""

save_deploy_script = false

force_deploy = false

attach_hooks_policy = true

target_version = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_app = false

wait_deployment_completion = false

after_allow_traffic_hook_arn = ""

codedeploy_role_name = ""

attach_triggers_policy = false

tags = {}

description = ""

use_existing_deployment_group = false

alarm_enabled = false

alarms = []

triggers = {}

create_deployment = false

run_deployment = false

alias_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_codedeploy_role = true
