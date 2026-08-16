create_app = false

app_name = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

before_allow_traffic_hook_arn = ""

description = ""

use_existing_app = false

alarm_enabled = false

triggers = {}

current_version = ""

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_role_name = ""

auto_rollback_enabled = true

create_codedeploy_role = true

create = true

deployment_group_name = ""

save_deploy_script = false

create_deployment = false

alias_name = ""

function_name = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

force_deploy = false

wait_deployment_completion = false

attach_triggers_policy = false
