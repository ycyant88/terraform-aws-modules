alias_name = ""

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

create_deployment = false

codedeploy_role_name = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

wait_deployment_completion = false

create_codedeploy_role = true

create = true

create_deployment_group = false

aws_cli_command = "aws"

function_name = ""

description = ""

auto_rollback_enabled = true

triggers = {}

current_version = ""

create_app = false

use_existing_app = false

target_version = ""

after_allow_traffic_hook_arn = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

deployment_group_name = ""

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false
