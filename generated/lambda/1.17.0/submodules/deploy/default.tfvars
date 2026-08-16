wait_deployment_completion = false

function_name = ""

app_name = ""

force_deploy = false

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

target_version = ""

create_app = false

deployment_group_name = ""

alarms = []

current_version = ""

triggers = {}

attach_triggers_policy = false

description = ""

create_deployment_group = false

create_deployment = false

create_codedeploy_role = true

codedeploy_role_name = ""

create = true

alias_name = ""

before_allow_traffic_hook_arn = ""

aws_cli_command = "aws"

after_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

auto_rollback_enabled = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false
