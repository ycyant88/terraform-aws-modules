create_deployment = false

alarms = []

alarm_ignore_poll_alarm_failure = false

triggers = {}

save_deploy_script = false

wait_deployment_completion = false

alias_name = ""

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

use_existing_app = false

deployment_group_name = ""

auto_rollback_enabled = true

codedeploy_role_name = ""

tags = {}

current_version = ""

target_version = ""

function_name = ""

app_name = ""

aws_cli_command = "aws"

create = true

alarm_enabled = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

after_allow_traffic_hook_arn = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_codedeploy_role = true

create_deployment_group = false

use_existing_deployment_group = false

force_deploy = false

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

description = ""
