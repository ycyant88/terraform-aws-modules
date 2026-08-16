target_version = ""

create_app = false

use_existing_app = false

triggers = {}

create_codedeploy_role = true

current_version = ""

auto_rollback_enabled = true

alarm_enabled = false

run_deployment = false

codedeploy_role_name = ""

get_deployment_sleep_timer = 5

create = true

interpreter = ["/bin/bash", "-c"]

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false

tags = {}

alias_name = ""

function_name = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

create_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

create_deployment = false

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

description = ""

deployment_group_name = ""

aws_cli_command = "aws"

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarms = []

save_deploy_script = false

wait_deployment_completion = false

attach_hooks_policy = true
