triggers = {}

wait_deployment_completion = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

before_allow_traffic_hook_arn = ""

use_existing_app = false

auto_rollback_enabled = true

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_codedeploy_role = true

after_allow_traffic_hook_arn = ""

deployment_group_name = ""

alarms = []

create_deployment = false

force_deploy = false

description = ""

alarm_enabled = false

save_deploy_script = false

app_name = ""

use_existing_deployment_group = false

attach_triggers_policy = false

current_version = ""

aws_cli_command = "aws"

create = true

function_name = ""

target_version = ""

alias_name = ""

create_app = false

alarm_ignore_poll_alarm_failure = false
