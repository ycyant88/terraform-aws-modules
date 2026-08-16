before_allow_traffic_hook_arn = ""

alarms = []

force_deploy = false

use_existing_app = false

auto_rollback_enabled = true

save_deploy_script = false

app_name = ""

create_deployment = false

wait_deployment_completion = false

tags = {}

function_name = ""

create_deployment_group = false

create = true

current_version = ""

target_version = ""

alarm_ignore_poll_alarm_failure = false

create_codedeploy_role = true

codedeploy_principals = ["codedeploy.amazonaws.com"]

interpreter = ["/bin/bash", "-c"]

create_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarm_enabled = false

aws_cli_command = "aws"

codedeploy_role_name = ""

attach_triggers_policy = false

alias_name = ""

after_allow_traffic_hook_arn = ""

description = ""

use_existing_deployment_group = false

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

triggers = {}
