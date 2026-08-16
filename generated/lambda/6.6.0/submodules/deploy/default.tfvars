auto_rollback_enabled = true

force_deploy = false

create_codedeploy_role = true

interpreter = ["/bin/bash", "-c"]

description = ""

create_deployment_group = false

create_deployment = false

create = true

current_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

codedeploy_role_name = ""

use_existing_app = false

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

alarms = []

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

attach_hooks_policy = true

tags = {}

before_allow_traffic_hook_arn = ""

alarm_enabled = false

attach_triggers_policy = false

get_deployment_sleep_timer = 5

target_version = ""

app_name = ""

create_app = false

use_existing_deployment_group = false

aws_cli_command = "aws"

run_deployment = false

wait_deployment_completion = false

alias_name = ""

function_name = ""
