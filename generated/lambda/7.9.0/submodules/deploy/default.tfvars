target_version = ""

description = ""

current_version = ""

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

alarm_enabled = false

save_deploy_script = false

attach_hooks_policy = true

alias_name = ""

app_name = ""

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarms = []

alarm_ignore_poll_alarm_failure = false

after_allow_traffic_hook_arn = ""

triggers = {}

wait_deployment_completion = false

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

tags = {}

create_app = false

deployment_group_name = ""

run_deployment = false

force_deploy = false

get_deployment_sleep_timer = 5

function_name = ""

create_codedeploy_role = true

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

auto_rollback_enabled = true

aws_cli_command = "aws"

create = true
