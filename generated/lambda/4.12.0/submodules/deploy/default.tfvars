auto_rollback_enabled = true

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

wait_deployment_completion = false

target_version = ""

create_deployment_group = false

description = ""

create_app = false

use_existing_app = false

triggers = {}

save_deploy_script = false

create_deployment = false

create = true

function_name = ""

alias_name = ""

attach_hooks_policy = true

get_deployment_sleep_timer = 5

use_existing_deployment_group = false

create_codedeploy_role = true

run_deployment = false

current_version = ""

interpreter = ["/bin/bash", "-c"]

tags = {}

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

app_name = ""

codedeploy_role_name = ""

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

alarms = []
