tags = {}

create_app = false

wait_deployment_completion = false

create = true

create_deployment_group = false

deployment_group_name = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

alias_name = ""

current_version = ""

use_existing_app = false

auto_rollback_enabled = true

codedeploy_role_name = ""

description = ""

alarm_ignore_poll_alarm_failure = false

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

target_version = ""

app_name = ""

use_existing_deployment_group = false

aws_cli_command = "aws"

save_deploy_script = false

create_codedeploy_role = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}

attach_triggers_policy = false

function_name = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

alarms = []

force_deploy = false
