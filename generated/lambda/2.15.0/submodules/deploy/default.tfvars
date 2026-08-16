interpreter = ["/bin/bash", "-c"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

use_existing_deployment_group = false

deployment_group_name = ""

create = true

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_principals = ["codedeploy.amazonaws.com"]

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

wait_deployment_completion = false

alias_name = ""

function_name = ""

create_deployment_group = false

force_deploy = false

attach_triggers_policy = false

alarm_enabled = false

alarms = []

alarm_ignore_poll_alarm_failure = false

tags = {}

current_version = ""

target_version = ""

description = ""

auto_rollback_enabled = true

save_deploy_script = false

create_app = false

codedeploy_role_name = ""

use_existing_app = false

app_name = ""

triggers = {}

aws_cli_command = "aws"

create_codedeploy_role = true
