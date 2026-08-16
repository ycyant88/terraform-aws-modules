description = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

auto_rollback_enabled = true

aws_cli_command = "aws"

current_version = ""

interpreter = ["/bin/bash", "-c"]

force_deploy = false

wait_deployment_completion = false

attach_triggers_policy = false

function_name = ""

use_existing_app = false

save_deploy_script = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

deployment_group_name = ""

alarm_ignore_poll_alarm_failure = false

create_app = false

use_existing_deployment_group = false

create_deployment = false

tags = {}

alias_name = ""

codedeploy_role_name = ""

target_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarm_enabled = false

alarms = []

codedeploy_principals = ["codedeploy.amazonaws.com"]

app_name = ""

create_deployment_group = false

triggers = {}

create = true

after_allow_traffic_hook_arn = ""
