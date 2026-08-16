description = ""

create_app = false

use_existing_app = false

deployment_group_name = ""

triggers = {}

save_deploy_script = false

force_deploy = false

function_name = ""

current_version = ""

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create_deployment_group = false

alarm_enabled = false

alarm_ignore_poll_alarm_failure = false

wait_deployment_completion = false

create_codedeploy_role = true

app_name = ""

auto_rollback_enabled = true

aws_cli_command = "aws"

create_deployment = false

create = true

before_allow_traffic_hook_arn = ""

alarms = []

alias_name = ""

target_version = ""

attach_triggers_policy = false
