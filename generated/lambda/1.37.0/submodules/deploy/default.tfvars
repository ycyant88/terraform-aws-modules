description = ""

alarms = []

force_deploy = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

target_version = ""

use_existing_app = false

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

triggers = {}

save_deploy_script = false

alias_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

create_deployment = false

create_app = false

current_version = ""

aws_cli_command = "aws"

codedeploy_role_name = ""

attach_triggers_policy = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

after_allow_traffic_hook_arn = ""

wait_deployment_completion = false

use_existing_deployment_group = false

function_name = ""

create_deployment_group = false

deployment_group_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true
