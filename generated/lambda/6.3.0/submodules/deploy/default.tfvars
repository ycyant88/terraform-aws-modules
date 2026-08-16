target_version = ""

force_deploy = false

app_name = ""

create_deployment_group = false

create_codedeploy_role = true

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

auto_rollback_enabled = true

save_deploy_script = false

run_deployment = false

attach_triggers_policy = false

description = ""

create_deployment = false

codedeploy_role_name = ""

interpreter = ["/bin/bash", "-c"]

triggers = {}

tags = {}

alias_name = ""

current_version = ""

before_allow_traffic_hook_arn = ""

alarm_enabled = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

get_deployment_sleep_timer = 5

function_name = ""

create_app = false

use_existing_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

create = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

aws_cli_command = "aws"

attach_hooks_policy = true
