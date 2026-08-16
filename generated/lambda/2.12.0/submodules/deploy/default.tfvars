deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

function_name = ""

current_version = ""

after_allow_traffic_hook_arn = ""

create_app = false

create_deployment_group = false

deployment_group_name = ""

save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

alarm_ignore_poll_alarm_failure = false

force_deploy = false

tags = {}

alias_name = ""

before_allow_traffic_hook_arn = ""

description = ""

app_name = ""

alarm_enabled = false

target_version = ""

use_existing_deployment_group = false

create_deployment = false

create = true

aws_cli_command = "aws"

interpreter = ["/bin/bash", "-c"]

auto_rollback_enabled = true

wait_deployment_completion = false

codedeploy_role_name = ""

alarms = []

triggers = {}

use_existing_app = false

create_codedeploy_role = true

attach_triggers_policy = false
