before_allow_traffic_hook_arn = ""

use_existing_app = false

create_deployment_group = false

aws_cli_command = "aws"

attach_hooks_policy = true

create_app = false

alarm_ignore_poll_alarm_failure = false

create = true

tags = {}

alias_name = ""

run_deployment = false

wait_deployment_completion = false

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

app_name = ""

use_existing_deployment_group = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

target_version = ""

auto_rollback_enabled = true

save_deploy_script = false

codedeploy_role_name = ""

current_version = ""

description = ""

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

alarm_enabled = false

create_deployment = false

create_codedeploy_role = true

attach_triggers_policy = false

get_deployment_sleep_timer = 5

alarms = []
