codedeploy_role_name = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

description = ""

create_deployment_group = false

aws_cli_command = "aws"

create_deployment = false

create_codedeploy_role = true

alias_name = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

force_deploy = false

create_app = false

use_existing_app = false

alarm_enabled = false

triggers = {}

deployment_group_name = ""

auto_rollback_enabled = true

wait_deployment_completion = false

current_version = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

create = true

use_existing_deployment_group = false

function_name = ""

target_version = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false
