target_version = ""

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

alarm_enabled = false

attach_hooks_policy = true

function_name = ""

interpreter = ["/bin/bash", "-c"]

create_deployment_group = false

alarms = []

wait_deployment_completion = false

get_deployment_sleep_timer = 5

tags = {}

use_existing_app = false

use_existing_deployment_group = false

auto_rollback_enabled = true

create_codedeploy_role = true

create = true

description = ""

create_app = false

attach_triggers_policy = false

current_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

app_name = ""

alarm_ignore_poll_alarm_failure = false

run_deployment = false

force_deploy = false

alias_name = ""

before_allow_traffic_hook_arn = ""

deployment_group_name = ""

triggers = {}

aws_cli_command = "aws"

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]
