function_name = ""

target_version = ""

wait_deployment_completion = false

before_allow_traffic_hook_arn = ""

description = ""

alarms = []

aws_cli_command = "aws"

force_deploy = false

create_codedeploy_role = true

codedeploy_role_name = ""

create = true

current_version = ""

interpreter = ["/bin/bash", "-c"]

alarm_enabled = false

tags = {}

use_existing_app = false

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_app = false

create_deployment = false

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

get_deployment_sleep_timer = 5

use_existing_deployment_group = false

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

run_deployment = false

alias_name = ""

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

triggers = {}

attach_hooks_policy = true
