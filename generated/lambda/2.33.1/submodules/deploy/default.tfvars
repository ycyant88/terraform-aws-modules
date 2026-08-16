function_name = ""

before_allow_traffic_hook_arn = ""

description = ""

attach_hooks_policy = true

create = true

interpreter = ["/bin/bash", "-c"]

alarms = []

run_deployment = false

wait_deployment_completion = false

get_deployment_sleep_timer = 5

tags = {}

current_version = ""

app_name = ""

aws_cli_command = "aws"

attach_triggers_policy = false

auto_rollback_enabled = true

create_deployment = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

deployment_group_name = ""

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

target_version = ""

use_existing_app = false

use_existing_deployment_group = false

triggers = {}

after_allow_traffic_hook_arn = ""

create_app = false

save_deploy_script = false

create_codedeploy_role = true

alias_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]
