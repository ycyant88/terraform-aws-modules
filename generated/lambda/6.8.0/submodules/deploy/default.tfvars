auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

wait_deployment_completion = false

target_version = ""

before_allow_traffic_hook_arn = ""

alarms = []

create_codedeploy_role = true

alias_name = ""

function_name = ""

current_version = ""

alarm_ignore_poll_alarm_failure = false

attach_hooks_policy = true

attach_triggers_policy = false

create_deployment = false

run_deployment = false

tags = {}

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

create_deployment_group = false

use_existing_deployment_group = false

triggers = {}

force_deploy = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

create = true

after_allow_traffic_hook_arn = ""

description = ""

create_app = false

aws_cli_command = "aws"

save_deploy_script = false

auto_rollback_enabled = true

alarm_enabled = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

app_name = ""

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"
