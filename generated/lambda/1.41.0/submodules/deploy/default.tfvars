before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

attach_triggers_policy = false

create_deployment_group = false

use_existing_deployment_group = false

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

wait_deployment_completion = false

current_version = ""

target_version = ""

use_existing_app = false

create_app = false

alarms = []

triggers = {}

aws_cli_command = "aws"

create_codedeploy_role = true

alias_name = ""

function_name = ""

description = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

force_deploy = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

auto_rollback_enabled = true

alarm_enabled = false

create_deployment = false

create = true

interpreter = ["/bin/bash", "-c"]

app_name = ""
