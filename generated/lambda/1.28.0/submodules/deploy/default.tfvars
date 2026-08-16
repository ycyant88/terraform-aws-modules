codedeploy_principals = ["codedeploy.amazonaws.com"]

aws_cli_command = "aws"

wait_deployment_completion = false

auto_rollback_enabled = true

force_deploy = false

function_name = ""

create_deployment_group = false

create_deployment = false

create_codedeploy_role = true

codedeploy_role_name = ""

create = true

save_deploy_script = false

alarms = []

triggers = {}

after_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alias_name = ""

current_version = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

target_version = ""

create_app = false

attach_triggers_policy = false

use_existing_app = false

use_existing_deployment_group = false

app_name = ""

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

before_allow_traffic_hook_arn = ""

description = ""
