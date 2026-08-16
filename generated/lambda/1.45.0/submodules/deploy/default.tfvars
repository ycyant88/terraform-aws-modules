alias_name = ""

interpreter = ["/bin/bash", "-c"]

description = ""

current_version = ""

alarm_enabled = false

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

create = true

create_deployment = false

force_deploy = false

wait_deployment_completion = false

use_existing_app = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

target_version = ""

after_allow_traffic_hook_arn = ""

create_app = false

auto_rollback_enabled = true

alarm_ignore_poll_alarm_failure = false

attach_triggers_policy = false

create_deployment_group = false

deployment_group_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

save_deploy_script = false

before_allow_traffic_hook_arn = ""

app_name = ""

use_existing_deployment_group = false

triggers = {}

create_codedeploy_role = true

function_name = ""

aws_cli_command = "aws"
