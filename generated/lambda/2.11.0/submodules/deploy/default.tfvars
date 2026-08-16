triggers = {}

current_version = ""

use_existing_app = false

alarm_ignore_poll_alarm_failure = false

deployment_group_name = ""

auto_rollback_enabled = true

create_codedeploy_role = true

codedeploy_role_name = ""

create = true

target_version = ""

create_deployment = false

use_existing_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

after_allow_traffic_hook_arn = ""

force_deploy = false

attach_triggers_policy = false

create_deployment_group = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

aws_cli_command = "aws"

save_deploy_script = false

wait_deployment_completion = false

alias_name = ""

function_name = ""

before_allow_traffic_hook_arn = ""

app_name = ""

alarm_enabled = false

alarms = []

tags = {}

interpreter = ["/bin/bash", "-c"]

description = ""

create_app = false

codedeploy_principals = ["codedeploy.amazonaws.com"]
