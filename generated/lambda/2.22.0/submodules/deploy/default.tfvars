alias_name = ""

alarm_ignore_poll_alarm_failure = false

triggers = {}

aws_cli_command = "aws"

wait_deployment_completion = false

alarm_enabled = false

attach_triggers_policy = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

tags = {}

create_app = false

deployment_group_name = ""

create_codedeploy_role = true

codedeploy_role_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

current_version = ""

before_allow_traffic_hook_arn = ""

description = ""

use_existing_app = false

app_name = ""

after_allow_traffic_hook_arn = ""

interpreter = ["/bin/bash", "-c"]

use_existing_deployment_group = false

create_deployment = false

force_deploy = false

create = true

function_name = ""

target_version = ""

create_deployment_group = false

save_deploy_script = false
