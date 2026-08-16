create = true

alias_name = ""

function_name = ""

description = ""

create_app = false

alarm_enabled = false

alarms = []

aws_cli_command = "aws"

force_deploy = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

wait_deployment_completion = false

create_codedeploy_role = true

codedeploy_role_name = ""

attach_triggers_policy = false

target_version = ""

before_allow_traffic_hook_arn = ""

triggers = {}

after_allow_traffic_hook_arn = ""

create_deployment_group = false

alarm_ignore_poll_alarm_failure = false

current_version = ""

use_existing_app = false

app_name = ""

use_existing_deployment_group = false

save_deploy_script = false

create_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

tags = {}

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

auto_rollback_enabled = true
