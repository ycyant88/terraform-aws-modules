auto_rollback_enabled = true

run_deployment = false

attach_triggers_policy = false

create = true

current_version = ""

triggers = {}

alias_name = ""

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

codedeploy_role_name = ""

target_version = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

create_codedeploy_role = true

attach_hooks_policy = true

get_deployment_sleep_timer = 5

create_app = false

alarms = []

create_deployment = false

tags = {}

function_name = ""

description = ""

deployment_group_name = ""

use_existing_app = false

app_name = ""

alarm_enabled = false

wait_deployment_completion = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]
