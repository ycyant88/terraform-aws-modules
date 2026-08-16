alias_name = ""

deployment_config_name = "CodeDeployDefault.LambdaAllAtOnce"

triggers = {}

get_deployment_sleep_timer = 5

force_deploy = false

create = true

description = ""

create_app = false

create_deployment_group = false

create_codedeploy_role = true

tags = {}

current_version = ""

before_allow_traffic_hook_arn = ""

app_name = ""

auto_rollback_events = ["DEPLOYMENT_STOP_ON_ALARM"]

auto_rollback_enabled = true

codedeploy_role_name = ""

attach_triggers_policy = false

run_deployment = false

codedeploy_principals = ["codedeploy.amazonaws.com"]

function_name = ""

interpreter = ["/bin/bash", "-c"]

use_existing_app = false

use_existing_deployment_group = false

aws_cli_command = "aws"

alarm_enabled = false

save_deploy_script = false

create_deployment = false

wait_deployment_completion = false

target_version = ""

after_allow_traffic_hook_arn = ""

deployment_group_name = ""

alarms = []

alarm_ignore_poll_alarm_failure = false

attach_hooks_policy = true
