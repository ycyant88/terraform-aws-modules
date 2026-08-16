target_version = ""

create_deployment_group = false

deployment_group_name = ""

codedeploy_role_name = ""

auto_rollback_enabled = true

save_deploy_script = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

attach_triggers_policy = false

create = true

current_version = ""

description = ""

app_name = ""

alias_name = ""

use_existing_app = false

use_existing_deployment_group = false

create_deployment = false

interpreter = ["/bin/bash", "-c"]

wait_deployment_completion = false

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarm_ignore_poll_alarm_failure = false

triggers = {}

aws_cli_command = "aws"

force_deploy = false

function_name = ""

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

alarm_enabled = false

create_codedeploy_role = true
