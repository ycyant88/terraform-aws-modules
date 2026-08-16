deployment_group_name = ""

auto_rollback_enabled = true

create_deployment = false

create_codedeploy_role = true

create = true

target_version = ""

interpreter = ["/bin/bash", "-c"]

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

alias_name = ""

before_allow_traffic_hook_arn = ""

use_existing_app = false

alarms = []

aws_cli_command = "aws"

force_deploy = false

current_version = ""

description = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}

after_allow_traffic_hook_arn = ""

create_deployment_group = false

wait_deployment_completion = false

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

save_deploy_script = false

tags = {}

function_name = ""

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

attach_triggers_policy = false

create_app = false
