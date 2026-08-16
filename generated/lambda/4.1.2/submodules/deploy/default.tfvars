auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

app_name = ""

auto_rollback_enabled = true

before_allow_traffic_hook_arn = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

force_deploy = false

codedeploy_role_name = ""

alias_name = ""

current_version = ""

triggers = {}

aws_cli_command = "aws"

create_deployment = false

run_deployment = false

attach_hooks_policy = true

create = true

function_name = ""

deployment_group_name = ""

create_codedeploy_role = true

description = ""

target_version = ""

use_existing_deployment_group = false

use_existing_app = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

get_deployment_sleep_timer = 5

interpreter = ["/bin/bash", "-c"]

create_app = false

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

tags = {}

after_allow_traffic_hook_arn = ""
