create_app = false

use_existing_app = false

app_name = ""

create_deployment_group = false

alias_name = ""

after_allow_traffic_hook_arn = ""

auto_rollback_enabled = true

create = true

function_name = ""

use_existing_deployment_group = false

create_codedeploy_role = true

aws_cli_command = "aws"

force_deploy = false

attach_triggers_policy = false

target_version = ""

deployment_group_name = ""

create_deployment = false

description = ""

alarm_enabled = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

current_version = ""

before_allow_traffic_hook_arn = ""

alarms = []

save_deploy_script = false
