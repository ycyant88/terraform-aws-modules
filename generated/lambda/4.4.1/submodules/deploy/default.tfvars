auto_rollback_enabled = true

create_codedeploy_role = true

codedeploy_role_name = ""

current_version = ""

target_version = ""

create_app = false

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

run_deployment = false

create_deployment = false

attach_triggers_policy = false

use_existing_app = false

alarms = []

save_deploy_script = false

triggers = {}

wait_deployment_completion = false

tags = {}

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

alias_name = ""

use_existing_deployment_group = false

force_deploy = false

create = true

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

app_name = ""

alarm_ignore_poll_alarm_failure = false

get_deployment_sleep_timer = 5

function_name = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

deployment_group_name = ""

alarm_enabled = false

aws_cli_command = "aws"
