target_version = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

run_deployment = false

attach_hooks_policy = true

get_deployment_sleep_timer = 5

function_name = ""

before_allow_traffic_hook_arn = ""

use_existing_app = false

create_app = false

create_deployment = false

create_codedeploy_role = true

tags = {}

create_deployment_group = false

wait_deployment_completion = false

save_deploy_script = false

force_deploy = false

attach_triggers_policy = false

alias_name = ""

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

use_existing_deployment_group = false

alarms = []

triggers = {}

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

current_version = ""

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

aws_cli_command = "aws"

interpreter = ["/bin/bash", "-c"]

description = ""

app_name = ""
