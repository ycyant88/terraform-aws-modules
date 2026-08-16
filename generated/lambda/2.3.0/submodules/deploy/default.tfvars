function_name = ""

use_existing_deployment_group = false

current_version = ""

after_allow_traffic_hook_arn = ""

force_deploy = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

interpreter = ["/bin/bash", "-c"]

deployment_group_name = ""

alarm_enabled = false

description = ""

create_app = false

auto_rollback_enabled = true

alarms = []

wait_deployment_completion = false

attach_triggers_policy = false

alias_name = ""

use_existing_app = false

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_ignore_poll_alarm_failure = false

aws_cli_command = "aws"

before_allow_traffic_hook_arn = ""

app_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

save_deploy_script = false

create_deployment = false

create_codedeploy_role = true

create = true

tags = {}

target_version = ""

create_deployment_group = false

triggers = {}
