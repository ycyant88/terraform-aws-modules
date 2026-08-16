auto_rollback_enabled = true

alarm_enabled = false

tags = {}

after_allow_traffic_hook_arn = ""

target_version = ""

create_app = false

deployment_group_name = ""

codedeploy_role_name = ""

save_deploy_script = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

interpreter = ["/bin/bash", "-c"]

app_name = ""

create_deployment_group = false

alarms = []

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

create = true

use_existing_app = false

use_existing_deployment_group = false

triggers = {}

create_deployment = false

description = ""

alias_name = ""

function_name = ""

before_allow_traffic_hook_arn = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

force_deploy = false

current_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

wait_deployment_completion = false

create_codedeploy_role = true

attach_triggers_policy = false
