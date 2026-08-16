tags = {}

function_name = ""

current_version = ""

save_deploy_script = false

alarm_ignore_poll_alarm_failure = false

create_deployment = false

wait_deployment_completion = false

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

auto_rollback_enabled = true

alarms = []

alias_name = ""

target_version = ""

alarm_enabled = false

force_deploy = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

description = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

attach_hooks_policy = true

create_deployment_group = false

aws_cli_command = "aws"

codedeploy_role_name = ""

triggers = {}

attach_triggers_policy = false

before_allow_traffic_hook_arn = ""

after_allow_traffic_hook_arn = ""

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_codedeploy_role = true

create_app = false

app_name = ""

use_existing_deployment_group = false
