auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

aws_cli_command = "aws"

save_deploy_script = false

run_deployment = false

function_name = ""

after_allow_traffic_hook_arn = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

deployment_group_name = ""

force_deploy = false

use_existing_deployment_group = false

auto_rollback_enabled = true

attach_hooks_policy = true

tags = {}

before_allow_traffic_hook_arn = ""

create_app = false

use_existing_app = false

create_deployment = false

wait_deployment_completion = false

create_codedeploy_role = true

current_version = ""

interpreter = ["/bin/bash", "-c"]

target_version = ""

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

create = true

create_deployment_group = false

attach_triggers_policy = false

get_deployment_sleep_timer = 5

app_name = ""

triggers = {}

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

alias_name = ""

description = ""
