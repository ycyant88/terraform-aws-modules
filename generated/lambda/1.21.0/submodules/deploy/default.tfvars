create = true

description = ""

use_existing_deployment_group = false

save_deploy_script = false

wait_deployment_completion = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

function_name = ""

deployment_group_name = ""

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

alias_name = ""

before_allow_traffic_hook_arn = ""

codedeploy_role_name = ""

target_version = ""

create_app = false

app_name = ""

create_deployment_group = false

alarms = []

aws_cli_command = "aws"

force_deploy = false

triggers = {}

create_deployment = false

create_codedeploy_role = true

attach_triggers_policy = false

after_allow_traffic_hook_arn = ""
