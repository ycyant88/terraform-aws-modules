create_app = false

deployment_group_name = ""

alarms = []

function_name = ""

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

wait_deployment_completion = false

create = true

interpreter = ["/bin/bash", "-c"]

alarm_enabled = false

save_deploy_script = false

use_existing_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

app_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

before_allow_traffic_hook_arn = ""

use_existing_app = false

auto_rollback_enabled = true

create_deployment = false

create_codedeploy_role = true

tags = {}

current_version = ""

create_deployment_group = false

triggers = {}

alias_name = ""

description = ""

codedeploy_role_name = ""

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

attach_triggers_policy = false

target_version = ""

force_deploy = false
