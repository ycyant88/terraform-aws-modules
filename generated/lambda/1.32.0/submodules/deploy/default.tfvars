codedeploy_role_name = ""

create = true

after_allow_traffic_hook_arn = ""

save_deploy_script = false

use_existing_deployment_group = false

aws_cli_command = "aws"

wait_deployment_completion = false

attach_triggers_policy = false

target_version = ""

use_existing_app = false

create_deployment_group = false

create_deployment = false

description = ""

app_name = ""

alarms = []

create_app = false

auto_rollback_enabled = true

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

alias_name = ""

current_version = ""

deployment_group_name = ""

triggers = {}

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

function_name = ""

before_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]
