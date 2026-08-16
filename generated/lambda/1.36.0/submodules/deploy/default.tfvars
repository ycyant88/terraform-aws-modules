function_name = ""

current_version = ""

after_allow_traffic_hook_arn = ""

description = ""

triggers = {}

force_deploy = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

create_codedeploy_role = true

create_deployment_group = false

alarm_enabled = false

alarms = []

attach_triggers_policy = false

create_deployment = false

create = true

before_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

wait_deployment_completion = false

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

alias_name = ""

target_version = ""

use_existing_app = false

app_name = ""

use_existing_deployment_group = false
