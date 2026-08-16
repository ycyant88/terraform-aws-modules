target_version = ""

deployment_group_name = ""

force_deploy = false

alarms = []

aws_cli_command = "aws"

save_deploy_script = false

create_deployment = false

description = ""

triggers = {}

before_allow_traffic_hook_arn = ""

create_app = false

create_deployment_group = false

auto_rollback_enabled = true

use_existing_deployment_group = false

function_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

create_codedeploy_role = true

create = true

current_version = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

alarm_enabled = false

alias_name = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false
