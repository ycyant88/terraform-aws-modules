create_deployment = false

alarm_ignore_poll_alarm_failure = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

tags = {}

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

wait_deployment_completion = false

get_deployment_sleep_timer = 5

function_name = ""

before_allow_traffic_hook_arn = ""

use_existing_app = false

create_codedeploy_role = true

create_app = false

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

aws_cli_command = "aws"

save_deploy_script = false

force_deploy = false

alias_name = ""

use_existing_deployment_group = false

triggers = {}

create = true

current_version = ""

target_version = ""

description = ""

run_deployment = false

codedeploy_role_name = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

attach_hooks_policy = true

app_name = ""

alarms = []
