create = true

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_ignore_poll_alarm_failure = false

tags = {}

create_deployment_group = false

use_existing_deployment_group = false

deployment_group_name = ""

current_version = ""

description = ""

app_name = ""

auto_rollback_enabled = true

alarms = []

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

wait_deployment_completion = false

alias_name = ""

target_version = ""

interpreter = ["/bin/bash", "-c"]

triggers = {}

before_allow_traffic_hook_arn = ""

alarm_enabled = false

aws_cli_command = "aws"

create_deployment = false

force_deploy = false

after_allow_traffic_hook_arn = ""

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

function_name = ""

use_existing_app = false

create_codedeploy_role = true
