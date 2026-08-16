function_name = ""

use_existing_app = false

wait_deployment_completion = false

create_codedeploy_role = true

attach_triggers_policy = false

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

alarm_enabled = false

target_version = ""

description = ""

triggers = {}

aws_cli_command = "aws"

create_deployment = false

create = true

current_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

codedeploy_role_name = ""

alias_name = ""

create_app = false

app_name = ""

deployment_group_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

alarms = []

save_deploy_script = false

force_deploy = false

tags = {}

after_allow_traffic_hook_arn = ""

create_deployment_group = false

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

before_allow_traffic_hook_arn = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]
