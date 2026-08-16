before_allow_traffic_hook_arn = ""

create_deployment = false

triggers = {}

aws_cli_command = "aws"

wait_deployment_completion = false

attach_triggers_policy = false

create = true

auto_rollback_enabled = true

target_version = ""

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false

use_existing_app = false

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

alias_name = ""

function_name = ""

after_allow_traffic_hook_arn = ""

app_name = ""

create_deployment_group = false

deployment_group_name = ""

alarms = []

create_codedeploy_role = true

current_version = ""

description = ""

save_deploy_script = false
