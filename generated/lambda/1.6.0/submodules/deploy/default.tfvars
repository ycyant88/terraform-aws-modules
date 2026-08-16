triggers = {}

wait_deployment_completion = false

target_version = ""

auto_rollback_enabled = true

aws_cli_command = "aws"

codedeploy_role_name = ""

function_name = ""

app_name = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

alias_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

description = ""

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

current_version = ""

create_deployment = false

force_deploy = false

create_codedeploy_role = true

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

deployment_group_name = ""

alarm_enabled = false

attach_triggers_policy = false

create = true

before_allow_traffic_hook_arn = ""

create_app = false

use_existing_app = false

create_deployment_group = false
