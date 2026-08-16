function_name = ""

after_allow_traffic_hook_arn = ""

deployment_group_name = ""

alarm_enabled = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

tags = {}

create_app = false

create_deployment_group = false

force_deploy = false

wait_deployment_completion = false

before_allow_traffic_hook_arn = ""

description = ""

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

run_deployment = false

use_existing_app = false

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

alarms = []

triggers = {}

save_deploy_script = false

attach_triggers_policy = false

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

create_deployment = false

create_codedeploy_role = true

alias_name = ""

current_version = ""

target_version = ""

attach_hooks_policy = true

get_deployment_sleep_timer = 5
