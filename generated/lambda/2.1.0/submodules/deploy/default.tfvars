interpreter = ["/bin/bash", "-c"]

use_existing_app = false

force_deploy = false

alias_name = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_codedeploy_role = true

create = true

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

save_deploy_script = false

function_name = ""

after_allow_traffic_hook_arn = ""

alarm_enabled = false

codedeploy_role_name = ""

target_version = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

current_version = ""

create_app = false

create_deployment_group = false

deployment_group_name = ""

alarms = []

aws_cli_command = "aws"

description = ""

triggers = {}

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false
