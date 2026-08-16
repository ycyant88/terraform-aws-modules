alias_name = ""

current_version = ""

app_name = ""

function_name = ""

target_version = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

alarms = []

aws_cli_command = "aws"

codedeploy_role_name = ""

attach_triggers_policy = false

get_deployment_sleep_timer = 5

deployment_group_name = ""

codedeploy_principals = ["codedeploy.amazonaws.com"]

interpreter = ["/bin/bash", "-c"]

triggers = {}

save_deploy_script = false

force_deploy = false

use_existing_deployment_group = false

alarm_ignore_poll_alarm_failure = false

run_deployment = false

create_codedeploy_role = true

before_allow_traffic_hook_arn = ""

use_existing_app = false

alarm_enabled = false

wait_deployment_completion = false

create = true

tags = {}

after_allow_traffic_hook_arn = ""

description = ""

create_deployment_group = false

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

create_deployment = false

create_app = false

auto_rollback_enabled = true

attach_hooks_policy = true
