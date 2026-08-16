auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

current_version = ""

after_allow_traffic_hook_arn = ""

create_app = false

deployment_group_name = ""

force_deploy = false

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

use_existing_app = false

triggers = {}

description = ""

save_deploy_script = false

wait_deployment_completion = false

codedeploy_role_name = ""

create = true

alias_name = ""

target_version = ""

aws_cli_command = "aws"

app_name = ""

create_deployment_group = false

create_deployment = false

attach_triggers_policy = false

function_name = ""

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]
