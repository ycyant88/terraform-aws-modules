target_version = ""

before_allow_traffic_hook_arn = ""

run_deployment = false

create_codedeploy_role = true

attach_triggers_policy = false

current_version = ""

use_existing_deployment_group = false

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

force_deploy = false

function_name = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

description = ""

save_deploy_script = false

create = true

alias_name = ""

alarm_enabled = false

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_hooks_policy = true

interpreter = ["/bin/bash", "-c"]

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

aws_cli_command = "aws"

wait_deployment_completion = false

codedeploy_role_name = ""

tags = {}

app_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

triggers = {}

create_deployment_group = false

create_deployment = false

get_deployment_sleep_timer = 5
