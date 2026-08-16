target_version = ""

run_deployment = false

wait_deployment_completion = false

attach_triggers_policy = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

function_name = ""

before_allow_traffic_hook_arn = ""

create_app = false

use_existing_app = false

app_name = ""

auto_rollback_enabled = true

force_deploy = false

codedeploy_role_name = ""

alias_name = ""

alarm_enabled = false

triggers = {}

create_deployment = false

tags = {}

current_version = ""

deployment_group_name = ""

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

save_deploy_script = false

get_deployment_sleep_timer = 5

create = true

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_codedeploy_role = true

after_allow_traffic_hook_arn = ""

description = ""

alarms = []

create_deployment_group = false

aws_cli_command = "aws"

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true
