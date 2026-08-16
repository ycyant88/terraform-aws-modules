target_version = ""

alarms = []

create_deployment_group = false

get_deployment_sleep_timer = 5

create = true

description = ""

create_app = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

alarm_ignore_poll_alarm_failure = false

create_deployment = false

wait_deployment_completion = false

before_allow_traffic_hook_arn = ""

app_name = ""

triggers = {}

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

force_deploy = false

alias_name = ""

function_name = ""

current_version = ""

interpreter = ["/bin/bash", "-c"]

run_deployment = false

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

aws_cli_command = "aws"

attach_hooks_policy = true

attach_triggers_policy = false

after_allow_traffic_hook_arn = ""

use_existing_app = false

save_deploy_script = false

create_codedeploy_role = true
