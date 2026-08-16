create_deployment_group = false

use_existing_deployment_group = false

triggers = {}

alarm_enabled = false

aws_cli_command = "aws"

codedeploy_role_name = ""

create = true

tags = {}

current_version = ""

before_allow_traffic_hook_arn = ""

deployment_group_name = ""

function_name = ""

description = ""

create_deployment = false

force_deploy = false

wait_deployment_completion = false

create_codedeploy_role = true

target_version = ""

create_app = false

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

save_deploy_script = false

attach_triggers_policy = false

alarm_ignore_poll_alarm_failure = false

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

alarms = []

alias_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

codedeploy_principals = ["codedeploy.amazonaws.com"]
