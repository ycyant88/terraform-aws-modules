auto_rollback_enabled = true

aws_cli_command = "aws"

codedeploy_role_name = ""

function_name = ""

alarm_ignore_poll_alarm_failure = false

alias_name = ""

app_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_app = false

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

save_deploy_script = false

run_deployment = false

interpreter = ["/bin/bash", "-c"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

get_deployment_sleep_timer = 5

deployment_group_name = ""

target_version = ""

before_allow_traffic_hook_arn = ""

create_deployment_group = false

alarms = []

create_codedeploy_role = true

attach_hooks_policy = true

tags = {}

description = ""

wait_deployment_completion = false

attach_triggers_policy = false

create = true

after_allow_traffic_hook_arn = ""

use_existing_app = false

create_deployment = false

force_deploy = false

current_version = ""
