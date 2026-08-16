alarm_enabled = false

create_codedeploy_role = true

aws_cli_command = "aws"

save_deploy_script = false

alias_name = ""

interpreter = ["/bin/bash", "-c"]

app_name = ""

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

codedeploy_role_name = ""

function_name = ""

use_existing_app = false

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarms = []

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

use_existing_deployment_group = false

description = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

target_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

wait_deployment_completion = false

current_version = ""

create_app = false

triggers = {}

tags = {}

create_deployment_group = false

force_deploy = false

after_allow_traffic_hook_arn = ""

create_deployment = false
