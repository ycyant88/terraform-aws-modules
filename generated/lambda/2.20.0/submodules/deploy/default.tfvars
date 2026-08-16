current_version = ""

use_existing_deployment_group = false

alarms = []

interpreter = ["/bin/bash", "-c"]

codedeploy_role_name = ""

attach_triggers_policy = false

auto_rollback_enabled = true

triggers = {}

wait_deployment_completion = false

alias_name = ""

after_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

codedeploy_principals = ["codedeploy.amazonaws.com"]

aws_cli_command = "aws"

save_deploy_script = false

create_codedeploy_role = true

alarm_enabled = false

use_existing_app = false

create_deployment_group = false

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

force_deploy = false

target_version = ""

before_allow_traffic_hook_arn = ""

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

create_deployment = false

create = true

tags = {}

function_name = ""

description = ""

create_app = false
