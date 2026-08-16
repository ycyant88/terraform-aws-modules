auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

save_deploy_script = false

deployment_group_name = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

triggers = {}

attach_triggers_policy = false

create = true

use_existing_app = false

app_name = ""

aws_cli_command = "aws"

create_deployment = false

get_deployment_sleep_timer = 5

create_app = false

use_existing_deployment_group = false

auto_rollback_enabled = true

force_deploy = false

create_codedeploy_role = true

interpreter = ["/bin/bash", "-c"]

after_allow_traffic_hook_arn = ""

description = ""

codedeploy_role_name = ""

function_name = ""

before_allow_traffic_hook_arn = ""

run_deployment = false

target_version = ""

alias_name = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

tags = {}

current_version = ""
