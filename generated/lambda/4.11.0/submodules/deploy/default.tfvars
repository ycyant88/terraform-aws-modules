create = true

current_version = ""

auto_rollback_enabled = true

interpreter = ["/bin/bash", "-c"]

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

target_version = ""

after_allow_traffic_hook_arn = ""

description = ""

aws_cli_command = "aws"

create_deployment = false

attach_triggers_policy = false

get_deployment_sleep_timer = 5

use_existing_deployment_group = false

wait_deployment_completion = false

use_existing_app = false

deployment_group_name = ""

run_deployment = false

attach_hooks_policy = true

before_allow_traffic_hook_arn = ""

app_name = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

codedeploy_role_name = ""

alias_name = ""

function_name = ""

create_app = false

alarms = []
