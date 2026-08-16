force_deploy = false

wait_deployment_completion = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

use_existing_app = false

deployment_group_name = ""

aws_cli_command = "aws"

create = true

current_version = ""

before_allow_traffic_hook_arn = ""

alias_name = ""

after_allow_traffic_hook_arn = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

description = ""

create_deployment_group = false

auto_rollback_enabled = true

function_name = ""

alarm_enabled = false

codedeploy_role_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

target_version = ""

create_app = false

use_existing_deployment_group = false

app_name = ""

attach_triggers_policy = false

triggers = {}
