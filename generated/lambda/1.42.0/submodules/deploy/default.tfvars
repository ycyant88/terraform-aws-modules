function_name = ""

force_deploy = false

alias_name = ""

current_version = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

wait_deployment_completion = false

create = true

triggers = {}

aws_cli_command = "aws"

alarm_ignore_poll_alarm_failure = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

use_existing_app = false

use_existing_deployment_group = false

auto_rollback_enabled = true

alarms = []

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

save_deploy_script = false

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

create_app = false

app_name = ""

create_deployment = false

attach_triggers_policy = false

after_allow_traffic_hook_arn = ""
