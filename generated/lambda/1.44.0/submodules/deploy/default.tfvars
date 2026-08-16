deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

interpreter = ["/bin/bash", "-c"]

description = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

triggers = {}

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

create_app = false

app_name = ""

auto_rollback_enabled = true

alarm_enabled = false

aws_cli_command = "aws"

after_allow_traffic_hook_arn = ""

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

deployment_group_name = ""

save_deploy_script = false

create_deployment = false

force_deploy = false

codedeploy_role_name = ""

function_name = ""

current_version = ""

target_version = ""

create_deployment_group = false

alias_name = ""

use_existing_app = false
