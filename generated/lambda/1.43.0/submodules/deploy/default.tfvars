save_deploy_script = false

wait_deployment_completion = false

alias_name = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

app_name = ""

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

before_allow_traffic_hook_arn = ""

current_version = ""

deployment_group_name = ""

aws_cli_command = "aws"

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

function_name = ""

target_version = ""

after_allow_traffic_hook_arn = ""

description = ""

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

alarm_enabled = false

create_deployment = false

triggers = {}

force_deploy = false

attach_triggers_policy = false

create = true

create_app = false

codedeploy_role_name = ""
