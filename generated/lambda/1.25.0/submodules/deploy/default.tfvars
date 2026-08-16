alias_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

app_name = ""

deployment_group_name = ""

after_allow_traffic_hook_arn = ""

description = ""

use_existing_app = false

create_deployment_group = false

use_existing_deployment_group = false

target_version = ""

create_app = false

force_deploy = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

aws_cli_command = "aws"

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

attach_triggers_policy = false

function_name = ""

current_version = ""

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

auto_rollback_enabled = true

alarm_enabled = false

triggers = {}

save_deploy_script = false
