create_codedeploy_role = true

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

use_existing_deployment_group = false

deployment_group_name = ""

create_app = false

wait_deployment_completion = false

current_version = ""

alarms = []

create_deployment = false

aws_cli_command = "aws"

save_deploy_script = false

description = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

function_name = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

triggers = {}

use_existing_app = false

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

force_deploy = false

attach_triggers_policy = false

alias_name = ""

target_version = ""

create_deployment_group = false
