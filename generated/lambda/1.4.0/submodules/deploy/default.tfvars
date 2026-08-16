deployment_group_name = ""

save_deploy_script = false

alias_name = ""

function_name = ""

before_allow_traffic_hook_arn = ""

description = ""

create_app = false

wait_deployment_completion = false

alarms = []

aws_cli_command = "aws"

create_deployment = false

create_codedeploy_role = true

attach_triggers_policy = false

use_existing_app = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

force_deploy = false

create = true

target_version = ""

app_name = ""

triggers = {}

codedeploy_role_name = ""

after_allow_traffic_hook_arn = ""

create_deployment_group = false

use_existing_deployment_group = false
