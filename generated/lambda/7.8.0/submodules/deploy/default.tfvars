function_name = ""

interpreter = ["/bin/bash", "-c"]

description = ""

attach_hooks_policy = true

target_version = ""

alias_name = ""

app_name = ""

after_allow_traffic_hook_arn = ""

run_deployment = false

force_deploy = false

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

deployment_group_name = ""

auto_rollback_enabled = true

alarms = []

wait_deployment_completion = false

create_codedeploy_role = true

create_deployment = false

codedeploy_role_name = ""

create = true

tags = {}

current_version = ""

before_allow_traffic_hook_arn = ""

create_deployment_group = false

triggers = {}

attach_triggers_policy = false

get_deployment_sleep_timer = 5

create_app = false

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]
