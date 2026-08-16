run_deployment = false

get_deployment_sleep_timer = 5

alias_name = ""

function_name = ""

description = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

codedeploy_role_name = ""

after_allow_traffic_hook_arn = ""

triggers = {}

create_codedeploy_role = true

alarms = []

force_deploy = false

attach_triggers_policy = false

create = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

current_version = ""

create_app = false

auto_rollback_enabled = true

save_deploy_script = false

tags = {}

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

use_existing_deployment_group = false

create_deployment = false

wait_deployment_completion = false

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

use_existing_app = false

app_name = ""
