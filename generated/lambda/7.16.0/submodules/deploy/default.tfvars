auto_rollback_enabled = true

save_deploy_script = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

target_version = ""

before_allow_traffic_hook_arn = ""

alarm_enabled = false

triggers = {}

aws_cli_command = "aws"

run_deployment = false

force_deploy = false

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

alias_name = ""

alarms = []

after_allow_traffic_hook_arn = ""

create_deployment = false

create = true

tags = {}

use_existing_deployment_group = false

create_app = false

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

attach_hooks_policy = true

function_name = ""

description = ""

create_deployment_group = false

attach_triggers_policy = false

use_existing_app = false

wait_deployment_completion = false

current_version = ""

interpreter = ["/bin/bash", "-c"]
